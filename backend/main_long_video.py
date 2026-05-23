from fastapi import FastAPI, UploadFile
from app.analysis_engine import analyze_long_video
import os

app = FastAPI()

UPLOAD_DIR = "uploads"
os.makedirs(UPLOAD_DIR, exist_ok=True)

@app.post("/analysis/video/start")
async def analyze_video(file: UploadFile, selected_x: float = None, selected_y: float = None, frame_percent: float = None):
    path = os.path.join(UPLOAD_DIR, file.filename)
    with open(path, "wb") as f:
        f.write(await file.read())

    result = analyze_long_video(path, selected_x, selected_y, frame_percent)

    return {
        "status": "done",
        "progress": 100,
        "stage": "Análisis completado",
        "report": {
            "player_name": "Jugador prueba",
            "tracking": {
                "player_points": result["player_points"],
                "ball_points": result["ball_points"],
                "events": result["events"],
                "match_summary": result["match_summary"]
            },
            "duration_minutes": result["duration_minutes"]
        }
    }
