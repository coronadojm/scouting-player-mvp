from ultralytics import YOLO
import cv2
import os
import math

model = YOLO("yolov8n.pt")

def track_selected_player(
    video_path,
    selected_x=None,
    selected_y=None,
    frame_percent=None,
    **kwargs
):
    cap = cv2.VideoCapture(str(video_path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 30
    width = cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 1920
    height = cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 1080

    cap.release()

    stride = max(6, int(fps // 4))
    max_seconds = float(os.getenv("PLAYER_ANALYSIS_SECONDS", "12"))
    max_results = max(1, int(max_seconds * fps / stride))

    player_points = []
    ball_points = []
    possession_events = []

    sx = selected_x
    sy = selected_y

    if sx is not None and sx > 1:
        sx = sx / width

    if sy is not None and sy > 1:
        sy = sy / height

    results = model.predict(
        source=str(video_path),
        stream=True,
        conf=0.10,
        imgsz=640,
        vid_stride=stride,
        verbose=False
    )

    for frame_idx, result in enumerate(results):

        if frame_idx >= max_results:
            break

        if result.boxes is None or len(result.boxes) == 0:
            continue

        player_candidates = []
        ball_candidates = []

        for box in result.boxes:
            cls = int(box.cls[0].item())
            conf = float(box.conf[0].item())
            x1, y1, x2, y2 = box.xyxy[0].tolist()

            cx = ((x1 + x2) / 2.0) / width
            cy = ((y1 + y2) / 2.0) / height
            area = (x2 - x1) * (y2 - y1)

            if cls == 0:
                if sx is not None and sy is not None:
                    score = -((cx - sx) ** 2 + (cy - sy) ** 2)
                else:
                    score = area

                player_candidates.append((score, cx, cy))

            # COCO class 32 = sports ball
            if cls == 32:
                ball_candidates.append((conf, cx, cy))

        if player_candidates:
            _, px, py = sorted(player_candidates, reverse=True)[0]

            player_points.append([
                round(px, 4),
                round(py, 4)
            ])

            if ball_candidates:
                _, bx, by = sorted(ball_candidates, reverse=True)[0]

                ball_points.append([
                    round(bx, 4),
                    round(by, 4)
                ])

                dist = math.sqrt((px - bx) ** 2 + (py - by) ** 2)

                if dist < 0.08:
                    possession_events.append({
                        "type": "posesion_probable",
                        "time": round((frame_idx * stride) / fps, 2),
                        "confidence": 0.62,
                        "description": "Balón cerca del jugador seleccionado"
                    })

    return {
        "player_points": player_points,
        "ball_points": ball_points,
        "events": possession_events,
        "engine": "YOLOv8n player + ball single pass",
        "tracking_active": True,
        "ball_active": len(ball_points) > 0,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "stride": stride,
            "player_points": len(player_points),
            "ball_points": len(ball_points)
        }
    }
