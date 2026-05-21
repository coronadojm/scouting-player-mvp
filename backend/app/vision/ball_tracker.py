from pathlib import Path
import cv2
from ultralytics import YOLO

_model = None


def get_model():
    global _model
    if _model is None:
        _model = YOLO("yolov8n.pt")
    return _model


def track_ball_video(video_path: str, max_seconds: int = 30):
    path = Path(video_path)

    cap = cv2.VideoCapture(str(path))
    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    cap.release()

    stride = max(1, int(fps // 5))
    model = get_model()

    points = []

    results = model.predict(
        source=str(path),
        stream=True,
        conf=0.15,
        iou=0.4,
        vid_stride=stride,
        verbose=False
    )

    frame_index = 0
    max_frames = int(max_seconds * fps)

    for r in results:
        if frame_index > max_frames:
            break

        h, w = r.orig_shape
        best = None

        if r.boxes is not None:
            for box in r.boxes.xyxy:
                x1, y1, x2, y2 = box.tolist()

                bw = x2 - x1
                bh = y2 - y1
                area = bw * bh

                # Heurística temporal: balón pequeño
                if area < (w * h * 0.01):
                    cx = ((x1 + x2) / 2) / w
                    cy = ((y1 + y2) / 2) / h

                    score = 1 / max(area, 1)

                    if best is None or score > best[2]:
                        best = (cx, cy, score)

        if best:
            points.append({
                "frame": frame_index,
                "x": round(best[0], 3),
                "y": round(best[1], 3),
                "confidence": 0.35
            })

        frame_index += stride

    return {
        "engine": "YOLOv8n ball heuristic",
        "points": points,
        "active": len(points) >= 3,
        "count": len(points)
    }


if __name__ == "__main__":
    print("ball_tracker.py OK")
