import cv2
import os
import numpy as np
from ultralytics import YOLO

yolo_model = YOLO("yolov8n.pt")

def create_tracker():
    if hasattr(cv2, "TrackerCSRT_create"):
        return cv2.TrackerCSRT_create(), "CSRT"
    if hasattr(cv2, "legacy") and hasattr(cv2.legacy, "TrackerCSRT_create"):
        return cv2.legacy.TrackerCSRT_create(), "CSRT"
    if hasattr(cv2, "TrackerKCF_create"):
        return cv2.TrackerKCF_create(), "KCF"
    if hasattr(cv2, "legacy") and hasattr(cv2.legacy, "TrackerKCF_create"):
        return cv2.legacy.TrackerKCF_create(), "KCF"
    return None, "none"


def track_selected_player(
    video_path,
    selected_x=None,
    selected_y=None,
    frame_percent=None,
    selected_w=0.035,
    selected_h=0.09,
    **kwargs
):
    cap = cv2.VideoCapture(str(video_path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 30
    width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 1920)
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 1080)
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)

    sx = float(selected_x) if selected_x is not None else -1
    sy = float(selected_y) if selected_y is not None else -1
    sw = float(selected_w or 0.035)
    sh = float(selected_h or 0.09)

    if sx < 0 or sy < 0:
        cap.release()
        return {
            "player_points": [],
            "frame_numbers": [],
            "ball_points": [],
            "events": [],
            "engine": "opencv tracker no selection",
            "tracking_active": False,
            "ball_active": False,
            "debug": {}
        }

    start_frame = int(total_frames * float(frame_percent or 0) / 100)
    cap.set(cv2.CAP_PROP_POS_FRAMES, start_frame)

    ok, frame = cap.read()
    if not ok:
        cap.release()
        return {
            "player_points": [],
            "frame_numbers": [],
            "ball_points": [],
            "events": [],
            "engine": "opencv tracker failed frame",
            "tracking_active": False,
            "ball_active": False,
            "debug": {}
        }

    bw = max(18, int(sw * width))
    bh = max(30, int(sh * height))

    cx = int(sx * width)
    cy = int(sy * height)

    x = max(0, min(width - bw, cx - bw // 2))
    y = max(0, min(height - bh, cy - bh // 2))

    tracker, tracker_name = create_tracker()

    if tracker is None:
        cap.release()
        return {
            "player_points": [],
            "frame_numbers": [],
            "ball_points": [],
            "events": [],
            "engine": "opencv tracker unavailable",
            "tracking_active": False,
            "ball_active": False,
            "debug": {}
        }

    tracker.init(frame, (x, y, bw, bh))

    stride = max(2, int(fps // 10))
    max_seconds = float(os.getenv("PLAYER_ANALYSIS_SECONDS", "12"))
    max_points = max(1, int(max_seconds * fps / stride))

    player_points = []
    frame_numbers = []

    frame_idx = start_frame
    collected = 0
    lost = 0

    while collected < max_points:
        ok, frame = cap.read()
        if not ok:
            break

        frame_idx += 1

        if (frame_idx - start_frame) % stride != 0:
            continue

        ok_track, box = tracker.update(frame)

        if not ok_track:
            lost += 1

            # intentar reenganche cada pocos frames
            if lost >= 6:

                detections = yolo_model.predict(
                    source=frame,
                    conf=0.15,
                    verbose=False
                )

                candidates=[]

                for r in detections:
                    if r.boxes is None:
                        continue

                    for box in r.boxes:

                        cls=int(box.cls[0].item())

                        if cls!=0:
                            continue

                        x1,y1,x2,y2=box.xyxy[0].tolist()

                        w=(x2-x1)
                        h=(y2-y1)

                        # parecido tamaño al último jugador
                        size_score=abs(w-bw)+abs(h-bh)

                        cx=x1+w/2
                        cy=y1+h/2

                        # distancia respecto última posición
                        dist=((cx-(x+bw/2))**2+(cy-(y+bh/2))**2)**0.5

                        score=size_score+dist

                        candidates.append(
                            (score,(x1,y1,w,h))
                        )

                if candidates:

                    _,best=min(candidates,key=lambda z:z[0])

                    x,y,bw,bh=best

                    tracker,tracker_name=create_tracker()

                    tracker.init(
                        frame,
                        (
                            int(x),
                            int(y),
                            int(bw),
                            int(bh)
                        )
                    )

                    lost=0
                    continue

            if lost>20:
                break

            continue

        lost = 0

        x, y, bw, bh = box

        # Rechazar cajas falsas cuando el jugador desaparece
        if bw < 10 or bh < 20:
            lost += 1
            continue

        if x <= 2 and y <= 2:
            lost += 1
            continue

        pcx = (x + bw / 2) / width
        pcy = (y + bh / 2) / height

        if not (0.01 <= pcx <= 0.99 and 0.01 <= pcy <= 0.99):
            lost += 1
            continue

        player_points.append([round(float(pcx), 4), round(float(pcy), 4)])
        frame_numbers.append(frame_idx)
        collected += 1

    cap.release()

    return {
        "player_points": player_points,
        "frame_numbers": frame_numbers,
        "ball_points": [],
        "events": [],
        "engine": f"OpenCV {tracker_name} bbox tracker",
        "tracking_active": len(player_points) > 0,
        "ball_active": False,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "stride": stride,
            "start_frame": start_frame,
            "points": len(player_points),
            "selected_x": selected_x,
            "selected_y": selected_y,
            "selected_w": selected_w,
            "selected_h": selected_h,
            "tracker": tracker_name
        }
    }
