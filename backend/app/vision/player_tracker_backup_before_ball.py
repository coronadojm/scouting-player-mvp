from ultralytics import YOLO
import cv2
import os

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

    sx = selected_x
    sy = selected_y

    if sx is not None and sx > 1:
        sx = sx / width

    if sy is not None and sy > 1:
        sy = sy / height

    results = model.predict(
        source=str(video_path),
        stream=True,
        classes=[0],
        conf=0.15,
        imgsz=640,
        vid_stride=stride,
        verbose=False
    )

    for frame_idx, result in enumerate(results):

        if frame_idx >= max_results:
            break

        if result.boxes is None or len(result.boxes) == 0:
            continue

        candidates = []

        for box in result.boxes:
            x1, y1, x2, y2 = box.xyxy[0].tolist()

            cx = ((x1 + x2) / 2.0) / width
            cy = ((y1 + y2) / 2.0) / height
            area = (x2 - x1) * (y2 - y1)

            if sx is not None and sy is not None:
                score = -((cx - sx) ** 2 + (cy - sy) ** 2)
            else:
                score = area

            candidates.append((score, cx, cy))

        if not candidates:
            continue

        _, cx, cy = sorted(candidates, reverse=True)[0]

        player_points.append([
            round(cx, 4),
            round(cy, 4)
        ])

    return {
        "player_points": player_points,
        "engine": "YOLOv8n selected-player heatmap",
        "tracking_active": True,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "stride": stride,
            "points": len(player_points),
            "selected_x": selected_x,
            "selected_y": selected_y
        }
    }

