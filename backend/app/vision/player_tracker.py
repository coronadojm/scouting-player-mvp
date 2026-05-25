import cv2
import os
import math
from ultralytics import YOLO

yolo = YOLO("yolov8n.pt")


def create_tracker():
    if hasattr(cv2, "TrackerCSRT_create"):
        return cv2.TrackerCSRT_create(), "CSRT"
    if hasattr(cv2, "TrackerKCF_create"):
        return cv2.TrackerKCF_create(), "KCF"
    if hasattr(cv2, "legacy") and hasattr(cv2.legacy, "TrackerCSRT_create"):
        return cv2.legacy.TrackerCSRT_create(), "CSRT"
    if hasattr(cv2, "legacy") and hasattr(cv2.legacy, "TrackerKCF_create"):
        return cv2.legacy.TrackerKCF_create(), "KCF"
    return None, "none"


def yolo_confirms_person(frame, box, min_iou=0.15):
    x, y, w, h = box
    ax1, ay1, ax2, ay2 = x, y, x + w, y + h

    res = yolo.predict(frame, conf=0.15, imgsz=640, verbose=False)[0]

    if res.boxes is None:
        return False

    for b in res.boxes:
        if int(b.cls[0].item()) != 0:
            continue

        bx1, by1, bx2, by2 = b.xyxy[0].tolist()

        ix1 = max(ax1, bx1)
        iy1 = max(ay1, by1)
        ix2 = min(ax2, bx2)
        iy2 = min(ay2, by2)

        inter = max(0, ix2 - ix1) * max(0, iy2 - iy1)
        area_a = max(1, (ax2 - ax1) * (ay2 - ay1))
        area_b = max(1, (bx2 - bx1) * (by2 - by1))

        iou = inter / (area_a + area_b - inter)

        if iou >= min_iou:
            return True

    return False


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
            "engine": "stable hybrid no selection",
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
            "engine": "stable hybrid failed frame",
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
            "engine": "stable hybrid tracker unavailable",
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
    last_valid = None

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
            if lost > 6:
                break
            continue

        x, y, bw, bh = box

        if bw < 12 or bh < 24:
            lost += 1
            continue

        pcx = (x + bw / 2) / width
        pcy = (y + bh / 2) / height

        if not (0.02 <= pcx <= 0.98 and 0.02 <= pcy <= 0.98):
            lost += 1
            continue

        if last_valid is not None:
            jump = math.sqrt((pcx - last_valid[0]) ** 2 + (pcy - last_valid[1]) ** 2)
            if jump > 0.09:
                lost += 1
                continue

        confirmed = yolo_confirms_person(frame, (x, y, bw, bh))

        if not confirmed:
            lost += 1
            if lost > 4:
                break
            continue

        lost = 0
        last_valid = (pcx, pcy)

        player_points.append([round(float(pcx), 4), round(float(pcy), 4)])
        frame_numbers.append(frame_idx)
        collected += 1

    cap.release()

    return {
        "player_points": player_points,
        "frame_numbers": frame_numbers,
        "ball_points": [],
        "events": [],
        "engine": f"Stable hybrid {tracker_name} + YOLO validation",
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
