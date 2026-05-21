from pathlib import Path
from ultralytics import YOLO
import cv2
import math


MODEL = None


def get_model():
    global MODEL
    if MODEL is None:
        MODEL = YOLO("yolov8n.pt")
    return MODEL


def track_players_video(
    video_path: str,
    selected_x: float = -1.0,
    selected_y: float = -1.0,
    frame_percent: float = 25.0,
    max_seconds: int = 30,
):
    """
    Tracking real con YOLO + ByteTrack.
    Devuelve posiciones normalizadas del jugador seleccionado.
    """
    path = Path(video_path)
    cap = cv2.VideoCapture(str(path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)
    duration = total_frames / fps if fps else 0

    start_frame = int(total_frames * frame_percent / 100)
    end_frame = min(total_frames, start_frame + int(max_seconds * fps))

    cap.release()

    model = get_model()

    target_track_id = None
    heat_points = []
    detections_count = 0

    results = model.track(
        source=str(path),
        tracker="bytetrack.yaml",
        stream=True,
        persist=True,
        classes=[0],
        conf=0.25,
        iou=0.5,
        verbose=False,
        vid_stride=max(1, int(fps // 6)),
    )

    frame_idx = 0

    for r in results:
        if frame_idx < start_frame:
            frame_idx += max(1, int(fps // 6))
            continue

        if frame_idx > end_frame:
            break

        boxes = r.boxes
        if boxes is None or boxes.id is None:
            frame_idx += max(1, int(fps // 6))
            continue

        h, w = r.orig_shape
        candidates = []

        for box, track_id in zip(boxes.xyxy, boxes.id):
            x1, y1, x2, y2 = box.tolist()
            tid = int(track_id.item())
            cx = ((x1 + x2) / 2) / w
            cy = ((y1 + y2) / 2) / h

            candidates.append((tid, cx, cy, x1, y1, x2, y2))

        if target_track_id is None:
            if selected_x >= 0 and selected_y >= 0:
                best = min(
                    candidates,
                    key=lambda c: math.hypot(c[1] - selected_x, c[2] - selected_y)
                )
                target_track_id = best[0]
            elif candidates:
                target_track_id = candidates[0][0]

        for tid, cx, cy, *_ in candidates:
            if tid == target_track_id:
                heat_points.append((round(cx, 3), round(cy, 3)))
                detections_count += 1
                break

        frame_idx += max(1, int(fps // 6))

    return {
        "tracking_engine": "YOLOv8n + ByteTrack",
        "duration_seconds": round(duration, 2),
        "tracking_points": heat_points,
        "detections_count": detections_count,
        "tracking_active": detections_count >= 5,
    }
