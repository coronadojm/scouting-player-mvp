from ultralytics import YOLO
import cv2
import os
import math
import numpy as np

model = YOLO("yolov8n.pt")

def crop_signature(frame, x1, y1, x2, y2):
    if frame is None:
        return None

    h, w = frame.shape[:2]
    rx1 = max(0, int(x1))
    ry1 = max(0, int(y1))
    rx2 = min(w, int(x2))
    ry2 = min(h, int(y2))

    crop = frame[ry1:ry2, rx1:rx2]

    if crop.size == 0:
        return None

    return crop.mean(axis=(0, 1))


def track_selected_player(video_path, selected_x=None, selected_y=None, frame_percent=None, selected_w=0.035, selected_h=0.09, **kwargs):
    cap = cv2.VideoCapture(str(video_path))
    fps = cap.get(cv2.CAP_PROP_FPS) or 30
    width = cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 1920
    height = cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 1080
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)
    cap.release()

    stride = max(4, int(fps // 6))
    max_seconds = float(os.getenv("PLAYER_ANALYSIS_SECONDS", "12"))
    max_results = max(1, int(max_seconds * fps / stride))

    sx = selected_x
    sy = selected_y
    sw = float(selected_w or 0.035)
    sh = float(selected_h or 0.09)

    if sx is not None and sx > 1:
        sx = sx / width
    if sy is not None and sy > 1:
        sy = sy / height
    if sx is not None and sx < 0:
        sx = None
    if sy is not None and sy < 0:
        sy = None

    selected_result_idx = 0
    if total_frames > 0 and frame_percent is not None:
        selected_frame = int(total_frames * float(frame_percent) / 100)
        selected_result_idx = max(0, selected_frame // stride)

    target_id = None
    target_signature = None
    last_x = sx
    last_y = sy
    lost_count = 0

    player_points = []
    frame_numbers = []
    ball_points = []
    possession_events = []

    results = model.track(
        source=str(video_path),
        stream=True,
        persist=True,
        tracker="bytetrack.yaml",
        conf=0.10,
        imgsz=960,
        vid_stride=stride,
        verbose=False
    )

    collected = 0

    for result_idx, result in enumerate(results):
        if result.boxes is None or len(result.boxes) == 0:
            continue

        frame = getattr(result, "orig_img", None)

        players = []
        balls = []

        for box in result.boxes:
            cls = int(box.cls[0].item())
            conf = float(box.conf[0].item())
            x1, y1, x2, y2 = box.xyxy[0].tolist()

            cx = ((x1 + x2) / 2.0) / width
            cy = ((y1 + y2) / 2.0) / height
            area = (x2 - x1) * (y2 - y1)

            tid = None
            if box.id is not None:
                tid = int(box.id[0].item())

            if cls == 0:
                players.append({
                    "id": tid,
                    "x": cx,
                    "y": cy,
                    "area": area,
                    "conf": conf,
                    "sig": crop_signature(frame, x1, y1, x2, y2),
                    "x1": x1 / width,
                    "y1": y1 / height,
                    "x2": x2 / width,
                    "y2": y2 / height,
                })

            elif cls == 32:
                balls.append((conf, cx, cy))

        if not players:
            continue

        if result_idx < selected_result_idx:
            continue

        if target_id is None:
            if sx is not None and sy is not None:
                chosen = min(
                    players,
                    key=lambda p: (
                        0 if (
                            "x1" in p and
                            p["x1"] <= sx <= p["x2"] and
                            p["y1"] <= sy <= p["y2"]
                        ) else 1,
                        math.sqrt((p["x"] - sx) ** 2 + (p["y"] - sy) ** 2)
                    )
                )
            else:
                chosen = max(players, key=lambda p: p["area"])

            target_id = chosen["id"]
            target_signature = chosen["sig"]
            last_x = chosen["x"]
            last_y = chosen["y"]

        chosen = None

        if target_id is not None:
            same_id = [p for p in players if p["id"] == target_id]
            if same_id:
                candidate = same_id[0]

                if target_signature is not None and candidate["sig"] is not None:
                    color_penalty = float(np.linalg.norm(candidate["sig"] - target_signature)) / 255.0

                    if color_penalty <= 0.38:
                        chosen = candidate
                else:
                    chosen = candidate

        if chosen is None and last_x is not None and last_y is not None:
            radius = min(0.18, 0.045 + lost_count * 0.02)
            candidates = []

            for p in players:
                dist = math.sqrt((p["x"] - last_x) ** 2 + (p["y"] - last_y) ** 2)

                if dist > radius:
                    continue

                color_penalty = 0.0
                if target_signature is not None and p["sig"] is not None:
                    color_penalty = float(np.linalg.norm(p["sig"] - target_signature)) / 255.0

                # Rechazar candidatos visualmente muy distintos: evita rivales
                if color_penalty > 0.32:
                    continue

                score = dist + color_penalty * 0.75
                candidates.append((score, p))

            if candidates:
                _, chosen = min(candidates, key=lambda x: x[0])
                target_id = chosen["id"]

        if chosen is None:
            lost_count += 1
            continue

        lost_count = 0

        cx = chosen["x"]
        cy = chosen["y"]

        if chosen["sig"] is not None:
            if target_signature is None:
                target_signature = chosen["sig"]
            else:
                target_signature = target_signature * 0.85 + chosen["sig"] * 0.15

        player_points.append([round(cx, 4), round(cy, 4)])
        frame_numbers.append(int(result_idx * stride))
        last_x = cx
        last_y = cy

        if balls:
            _, bx, by = sorted(balls, reverse=True)[0]
            ball_points.append([round(bx, 4), round(by, 4)])

            bd = math.sqrt((cx - bx) ** 2 + (cy - by) ** 2)
            if bd < 0.10:
                possession_events.append({
                    "type": "posesion_probable",
                    "time": round((collected * stride) / fps, 2),
                    "confidence": 0.62
                })

        collected += 1

        if collected >= max_results:
            break

    return {
        "player_points": player_points,
        "frame_numbers": frame_numbers,
        "ball_points": ball_points,
        "events": possession_events,
        "engine": "YOLOv8n + ByteTrack + color signature",
        "tracking_active": len(player_points) > 0,
        "ball_active": len(ball_points) > 0,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "stride": stride,
            "selected_result_idx": selected_result_idx,
            "target_id": target_id,
            "points": len(player_points),
            "ball_points": len(ball_points),
            "selected_x": selected_x,
            "selected_y": selected_y
        }
    }
