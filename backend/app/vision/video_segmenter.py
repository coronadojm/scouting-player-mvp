from pathlib import Path
import cv2


def get_video_duration_seconds(video_path: str) -> float:
    cap = cv2.VideoCapture(str(video_path))
    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    frames = cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0
    cap.release()
    return frames / fps if fps else 0


def split_video_into_segments(video_path: str, output_dir: str, segment_seconds: int = 60):
    video_path = Path(video_path)
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    cap = cv2.VideoCapture(str(video_path))

    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 1280)
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 720)

    frames_per_segment = int(fps * segment_seconds)

    segment_paths = []
    segment_index = 0
    frame_index = 0
    writer = None

    fourcc = cv2.VideoWriter_fourcc(*"mp4v")

    while True:
        ok, frame = cap.read()
        if not ok:
            break

        if frame_index % frames_per_segment == 0:
            if writer:
                writer.release()

            segment_path = output_dir / f"segment_{segment_index:04d}.mp4"
            writer = cv2.VideoWriter(
                str(segment_path),
                fourcc,
                fps,
                (width, height)
            )
            segment_paths.append(str(segment_path))
            segment_index += 1

        writer.write(frame)
        frame_index += 1

    if writer:
        writer.release()

    cap.release()
    return segment_paths
