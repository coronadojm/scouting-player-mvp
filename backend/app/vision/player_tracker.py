from pathlib import Path
import cv2
import math

_model = None


def get_model():
    global _model
    try:
        from ultralytics import YOLO
    except Exception as e:
        raise RuntimeError(f"ultralytics no disponible: {e}")

    if _model is None:
        _model = YOLO("yolov8n.pt")
    return _model


def track_selected_player(video_path, selected_x=-1, selected_y=-1, frame_percent=25, max_seconds=25):
    path = Path(video_path)
    cap = cv2.VideoCapture(str(path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)
    start_frame = int(total_frames * float(frame_percent) / 100)
    end_frame = min(total_frames, start_frame + int(max_seconds * fps))
    cap.release()

    try:
        model = get_model()
    except Exception:
        return {
            "engine": "fallback_no_yolo",
            "points": [],
            "active": False,
            "count": 0
        }

    target_id = None
    heat_points = []
    stride = max(1, int(fps // 5))

    results = model.track(
        source=str(path),
        tracker="bytetrack.yaml",
        stream=True,
        persist=True,
        classes=[0],
        conf=0.25,
        iou=0.5,
        vid_stride=stride,
        verbose=False
    )

    frame_index = 0

    for r in results:
        if frame_index < start_frame:
            frame_index += stride
            continue

        if frame_index > end_frame:
            break

        if r.boxes is None or r.boxes.id is None:
            frame_index += stride
            continue

        h, w = r.orig_shape
        players = []

        for box, track_id in zip(r.boxes.xyxy, r.boxes.id):
            x1, y1, x2, y2 = box.tolist()
            tid = int(track_id.item())
            cx = ((x1 + x2) / 2) / w
            cy = ((y1 + y2) / 2) / h
            players.append((tid, cx, cy))

        if not players:
            frame_index += stride
            continue

        if target_id is None:
            if selected_x >= 0 and selected_y >= 0:
                target_id, _, _ = min(
                    players,
                    key=lambda p: math.hypot(p[1] - selected_x, p[2] - selected_y)
                )
            else:
                target_id = players[0][0]

        for tid, cx, cy in players:
            if tid == target_id:
                heat_points.append((round(cx, 3), round(cy, 3)))
                break

        frame_index += stride

    return {
        "engine": "YOLOv8n + ByteTrack",
        "points": heat_points,
        "active": len(heat_points) >= 5,
        "count": len(heat_points)
    }
