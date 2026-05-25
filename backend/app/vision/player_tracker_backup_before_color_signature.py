from ultralytics import YOLO
import cv2
import os
import math

model = YOLO("yolov8n.pt")

def track_selected_player(video_path, selected_x=None, selected_y=None, frame_percent=None, **kwargs):
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
                    "conf": conf
                })

            elif cls == 32:
                balls.append((conf, cx, cy))

        if not players:
            continue

        # Esperar hasta el frame donde el usuario marcó al jugador
        if result_idx < selected_result_idx:
            continue

        # Elegir ID objetivo en el frame marcado
        if target_id is None:
            if sx is not None and sy is not None:
                chosen = min(
                    players,
                    key=lambda p: math.sqrt((p["x"] - sx) ** 2 + (p["y"] - sy) ** 2)
                )
            else:
                chosen = max(players, key=lambda p: p["area"])

            target_id = chosen["id"]
            last_x = chosen["x"]
            last_y = chosen["y"]

        # Seguir mismo ID
        chosen = None

        if target_id is not None:
            same_id = [p for p in players if p["id"] == target_id]
            if same_id:
                chosen = same_id[0]

        # Reenganche inteligente:
        # si pierde ID, busca cerca del último punto con radio creciente.
        if chosen is None and last_x is not None and last_y is not None:
            radius = min(0.22, 0.06 + lost_count * 0.025)

            nearest = min(
                players,
                key=lambda p: math.sqrt((p["x"] - last_x) ** 2 + (p["y"] - last_y) ** 2)
            )

            dist = math.sqrt((nearest["x"] - last_x) ** 2 + (nearest["y"] - last_y) ** 2)

            if dist <= radius:
                chosen = nearest
                target_id = nearest["id"]

        # Si no hay candidato fiable, contar pérdida y saltar frame.
        if chosen is None:
            lost_count += 1
            continue

        lost_count = 0

        cx = chosen["x"]
        cy = chosen["y"]

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
        "engine": "YOLOv8n + ByteTrack selected ID",
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
