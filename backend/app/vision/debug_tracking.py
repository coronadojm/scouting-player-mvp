import cv2

def draw_tracking_debug(video_path, player_points, output_path, frame_numbers=None):
    cap = cv2.VideoCapture(str(video_path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 30
    width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 1920)
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 1080)

    out_w = 960
    out_h = int(height * (out_w / width))

    out = cv2.VideoWriter(
        output_path,
        cv2.VideoWriter_fourcc(*"mp4v"),
        max(8, min(20, fps)),
        (out_w, out_h)
    )

    points_by_frame = {}

    if frame_numbers and len(frame_numbers) == len(player_points):
        for fn, pt in zip(frame_numbers, player_points):
            points_by_frame[int(fn)] = pt
        start_frame = min(points_by_frame.keys()) if points_by_frame else 0
    else:
        for i, pt in enumerate(player_points):
            points_by_frame[i] = pt
        start_frame = 0

    cap.set(cv2.CAP_PROP_POS_FRAMES, start_frame)

    frame_idx = start_frame
    last_pt = None

    while True:
        ok, frame = cap.read()
        if not ok:
            break

        current_pt = points_by_frame.get(frame_idx)

        if current_pt is not None:
            x = int(current_pt[0] * width)
            y = int(current_pt[1] * height)

            cv2.circle(frame, (x, y), 22, (0, 255, 0), 5)
            cv2.putText(frame, "TRACK", (x + 24, y), cv2.FONT_HERSHEY_SIMPLEX, 0.8, (0,255,0), 2)

        frame = cv2.resize(frame, (out_w, out_h))
        out.write(frame)

        frame_idx += 1

    cap.release()
    out.release()
