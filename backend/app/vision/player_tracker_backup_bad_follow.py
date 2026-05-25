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

    stride = max(6, int(fps // 4))
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

    pct = float(frame_percent or 0)
    start_frame = int(total_frames * pct / 100) if total_frames > 0 else 0
    cap.set(cv2.CAP_PROP_POS_FRAMES, start_frame)

    target_x = sx
    target_y = sy
    target_area = None

    player_points = []
    ball_points = []
    possession_events = []

    processed = 0
    frame_no = start_frame

    while processed < max_results:
        ok, frame = cap.read()
        if not ok:
            break

        if (frame_no - start_frame) % stride != 0:
            frame_no += 1
            continue

        result = model.predict(
            frame,
            conf=0.10,
            imgsz=960,
            verbose=False
        )[0]

        player_candidates = []
        ball_candidates = []

        if result.boxes is not None:
            for box in result.boxes:
                cls = int(box.cls[0].item())
                conf = float(box.conf[0].item())
                x1, y1, x2, y2 = box.xyxy[0].tolist()

                cx = ((x1 + x2) / 2.0) / width
                cy = ((y1 + y2) / 2.0) / height
                area = (x2 - x1) * (y2 - y1)

                if cls == 0:
                    if target_x is not None and target_y is not None:
                        dist = math.sqrt((cx - target_x) ** 2 + (cy - target_y) ** 2)

                        area_penalty = 0.0
                        if target_area is not None and target_area > 0:
                            area_ratio = area / target_area
                            area_penalty = abs(1.0 - area_ratio) * 0.12

                        score = -(dist + area_penalty)
                    else:
                        dist = 0
                        score = area

                    player_candidates.append((score, cx, cy, area, dist))

                elif cls == 32:
                    ball_candidates.append((conf, cx, cy))

        if player_candidates:
            _, cx, cy, area, dist = sorted(player_candidates, reverse=True)[0]

            max_jump = 0.07 if player_points else 0.18

            # Si el candidato está demasiado lejos, no lo aceptamos.
            # Mejor perder frames que saltar a otro jugador.
            if not player_points or dist <= max_jump:
                player_points.append([round(cx, 4), round(cy, 4)])
                target_x = cx
                target_y = cy
                target_area = area if target_area is None else (target_area * 0.75 + area * 0.25)

                if ball_candidates:
                    _, bx, by = sorted(ball_candidates, reverse=True)[0]
                    ball_points.append([round(bx, 4), round(by, 4)])

                    bd = math.sqrt((cx - bx) ** 2 + (cy - by) ** 2)
                    if bd < 0.08:
                        possession_events.append({
                            "type": "posesion_probable",
                            "time": round((processed * stride) / fps, 2),
                            "confidence": 0.62
                        })

        processed += 1
        frame_no += 1

    cap.release()

    return {
        "player_points": player_points,
        "ball_points": ball_points,
        "events": possession_events,
        "engine": "YOLOv8n selected-player start-frame tracker",
        "tracking_active": len(player_points) > 0,
        "ball_active": len(ball_points) > 0,
        "debug": {
            "fps": fps,
            "width": width,
            "height": height,
            "stride": stride,
            "start_frame": start_frame,
            "frame_percent": frame_percent,
            "points": len(player_points),
            "ball_points": len(ball_points),
            "selected_x": selected_x,
            "selected_y": selected_y
        }
    }
