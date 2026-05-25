import cv2
import os
import math

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

    stride = max(3, int(fps // 8))
    max_seconds = float(os.getenv("PLAYER_ANALYSIS_SECONDS", "12"))
    max_points = max(1, int(max_seconds * fps / stride))

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
            "engine": "template tracker no selection",
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
            "engine": "template tracker failed frame",
            "tracking_active": False,
            "ball_active": False,
            "debug": {}
        }

    cx = int(sx * width)
    cy = int(sy * height)
    bw = max(18, int(sw * width))
    bh = max(30, int(sh * height))

    x1 = max(0, cx - bw // 2)
    y1 = max(0, cy - bh // 2)
    x2 = min(width, cx + bw // 2)
    y2 = min(height, cy + bh // 2)

    template = frame[y1:y2, x1:x2].copy()

    if template.size == 0:
        cap.release()
        return {
            "player_points": [],
            "frame_numbers": [],
            "ball_points": [],
            "events": [],
            "engine": "template tracker empty template",
            "tracking_active": False,
            "ball_active": False,
            "debug": {}
        }

    template_gray = cv2.cvtColor(template, cv2.COLOR_BGR2GRAY)

    last_x = x1
    last_y = y1
    lost = 0

    player_points = []
    frame_numbers = []

    frame_idx = start_frame
    collected = 0

    while collected < max_points:
        ok, frame = cap.read()
        if not ok:
            break

        frame_idx += 1

        if (frame_idx - start_frame) % stride != 0:
            continue

        search_radius = int(max(bw, bh) * (1.8 + min(lost, 5) * 0.5))

        sx1 = max(0, last_x - search_radius)
        sy1 = max(0, last_y - search_radius)
        sx2 = min(width, last_x + bw + search_radius)
        sy2 = min(height, last_y + bh + search_radius)

        search = frame[sy1:sy2, sx1:sx2]

        if search.shape[0] < bh or search.shape[1] < bw:
            lost += 1
            continue

        search_gray = cv2.cvtColor(search, cv2.COLOR_BGR2GRAY)

        res = cv2.matchTemplate(
            search_gray,
            template_gray,
            cv2.TM_CCOEFF_NORMED
        )

        _, max_val, _, max_loc = cv2.minMaxLoc(res)

        if max_val < 0.42:
            lost += 1
            continue

        nx = sx1 + max_loc[0]
        ny = sy1 + max_loc[1]

        last_x = nx
        last_y = ny
        lost = 0

        pcx = (nx + bw / 2) / width
        pcy = (ny + bh / 2) / height

        player_points.append([round(pcx, 4), round(pcy, 4)])
        frame_numbers.append(frame_idx)

        # actualización suave de plantilla solo si hay buena confianza
        if max_val > 0.60:
            new_crop = frame[ny:ny+bh, nx:nx+bw]
            if new_crop.shape[:2] == template.shape[:2]:
                template = cv2.addWeighted(template, 0.85, new_crop, 0.15, 0)
                template_gray = cv2.cvtColor(template, cv2.COLOR_BGR2GRAY)

        collected += 1

    cap.release()

    return {
        "player_points": player_points,
        "frame_numbers": frame_numbers,
        "ball_points": [],
        "events": [],
        "engine": "OpenCV template bbox tracker",
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
            "selected_h": selected_h
        }
    }
