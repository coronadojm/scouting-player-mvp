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

    cap.release()

    stride = max(6, int(fps // 4))
    max_seconds = float(os.getenv("PLAYER_ANALYSIS_SECONDS", "12"))
    max_results = max(1, int(max_seconds * fps / stride))

    player_points = []
    ball_points = []
    possession_events = []

    sx = None
    sy = None

    results = model.predict(
        source=str(video_path),
        stream=True,
        
        conf=0.10,
        imgsz=960,
        vid_stride=stride,
        verbose=False
    )

    for frame_idx, result in enumerate(results):

        if frame_idx >= max_results:
            break

        if result.boxes is None or len(result.boxes) == 0:
            continue

        player_candidates=[]
        ball_candidates=[]

        for box in result.boxes:

            cls=int(box.cls[0].item())

            x1,y1,x2,y2=box.xyxy[0].tolist()

            cx=((x1+x2)/2.0)/width
            cy=((y1+y2)/2.0)/height
            area=(x2-x1)*(y2-y1)

            if cls==0:
                score=area
                player_candidates.append((score,cx,cy))

            elif cls==32:
                conf=float(box.conf[0].item())
                ball_candidates.append((conf,cx,cy))

        if player_candidates:

            _,cx,cy=sorted(
                player_candidates,
                reverse=True
            )[0]

            player_points.append([
                round(cx,4),
                round(cy,4)
            ])

            if ball_candidates:

                _,bx,by=sorted(
                    ball_candidates,
                    reverse=True
                )[0]

                ball_points.append([
                    round(bx,4),
                    round(by,4)
                ])

                dist=math.sqrt(
                    (cx-bx)**2+
                    (cy-by)**2
                )

                if dist<0.08:
                    possession_events.append({
                        "type":"posesion_probable",
                        "time":round((frame_idx*stride)/fps,2),
                        "confidence":0.62
                    })

    return {
        "player_points": player_points,
        "ball_points": ball_points,
        "events": possession_events,
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
