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
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)
    duration = total_frames / fps if fps > 0 else 0

    player_points = []
    player_times = []
    ball_points = []

    sx = selected_x
    sy = selected_y

    if sx is not None and sx > 1:
        sx = sx / width
    if sy is not None and sy > 1:
        sy = sy / height

    # Para vídeos largos, muestreamos todo el vídeo
    max_samples = int(os.getenv("LONG_VIDEO_SAMPLES", "90"))

    if total_frames <= 0:
        cap.release()
        return {
            "player_points": [],
            "ball_points": [],
            "events": [],
            "engine": "YOLOv8n long-video sampler",
            "tracking_active": False,
            "ball_active": False,
        }

    sample_indices = [
        int(i * total_frames / max_samples)
        for i in range(max_samples)
    ]

    last_px = sx
    last_py = sy

    for frame_index in sample_indices:

        cap.set(cv2.CAP_PROP_POS_FRAMES, frame_index)
        ok, frame = cap.read()

        if not ok:
            continue

        results = model.predict(
            source=frame,
            conf=0.10,
            imgsz=640,
            verbose=False
        )

        if not results:
            continue

        r = results[0]

        if r.boxes is None or len(r.boxes) == 0:
            continue

        player_candidates = []
        ball_candidates = []

        for box in r.boxes:
            cls = int(box.cls[0].item())
            conf = float(box.conf[0].item())
            x1, y1, x2, y2 = box.xyxy[0].tolist()

            cx = ((x1 + x2) / 2.0) / width
            cy = ((y1 + y2) / 2.0) / height
            area = (x2 - x1) * (y2 - y1)

            if cls == 0:
                if last_px is not None and last_py is not None:
                    score = -((cx - last_px) ** 2 + (cy - last_py) ** 2)
                else:
                    score = area

                player_candidates.append((score, cx, cy))

            if cls == 32:
                ball_candidates.append((conf, cx, cy))

        if player_candidates:
            _, px, py = sorted(player_candidates, reverse=True)[0]

            player_points.append([
                round(px, 4),
                round(py, 4)
            ])

            player_times.append(
                round(frame_index / fps, 2)
            )

            last_px = px
            last_py = py

        if ball_candidates:
            _, bx, by = sorted(ball_candidates, reverse=True)[0]

            ball_points.append([
                round(bx, 4),
                round(by, 4)
            ])

    cap.release()

    return {
        "player_points": player_points,
        "ball_points": ball_points,
        "player_times": player_times,
        "events": [],
        "engine": "YOLOv8n long-video distributed sampler",
        "tracking_active": len(player_points) > 0,
        "ball_active": len(ball_points) > 0,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "duration_seconds": duration,
            "total_frames": total_frames,
            "samples": max_samples,
            "player_points": len(player_points),
            "ball_points": len(ball_points)
        }
    }
