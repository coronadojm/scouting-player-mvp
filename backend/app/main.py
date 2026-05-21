import uuid
import os
import time
import shutil
from pathlib import Path
from fastapi import FastAPI, UploadFile, File, Form
import threading
from fastapi.middleware.cors import CORSMiddleware

from app.schemas import PlayerCreate
from app.analysis_engine import MockAnalysisEngine
from app.vision.video_segmenter import split_video_into_segments

app = FastAPI(title="Scouting Player API")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

UPLOAD_DIR = Path("uploads")
UPLOAD_DIR.mkdir(exist_ok=True)

JOBS = {}
engine = MockAnalysisEngine()

JOBS_DIR = Path("jobs")
JOBS_DIR.mkdir(exist_ok=True)

def save_job(job_id: str):
    import json
    (JOBS_DIR / f"{job_id}.json").write_text(json.dumps(JOBS[job_id], default=str))

def load_job(job_id: str):
    import json
    path = JOBS_DIR / f"{job_id}.json"
    if path.exists():
        return json.loads(path.read_text())
    return JOBS.get(job_id)

def update_job(job_id: str, data: dict):
    JOBS[job_id].update(data)
    save_job(job_id)


@app.get("/health")
async def health():
    return {"status": "ok", "version": "segments_v1"}


@app.post("/players")
async def create_player(player: PlayerCreate):
    return player



def run_analysis_job(job_id: str, saved_path: str, player: PlayerCreate):
    start = time.time()

    try:
        update_job(job_id,{
            "status":"running",
            "progress":10,
            "stage":"Preparando análisis",
            "elapsed_seconds":0,
            "estimated_remaining_seconds":60,
            "estimated_total_seconds":90
        })

        segments_dir = JOBS_DIR / job_id / "segments"

        update_job(job_id,{
            "progress":25,
            "stage":"Dividiendo vídeo en segmentos"
        })

        segments = split_video_into_segments(
            video_path=saved_path,
            output_dir=str(segments_dir),
            segment_seconds=60
        )

        max_segments = int(
            os.getenv(
                "MAX_ANALYSIS_SEGMENTS",
                "3"
            )
        )

        segments = segments[:max_segments]

        reports=[]

        for index,segment in enumerate(segments):

            progress = 40 + int(
                ((index+1)/max(1,len(segments)))*40
            )

            update_job(job_id,{
                "progress":progress,
                "stage":f"Analizando segmento {index+1}/{len(segments)}"
            })

            try:
                report = engine.analyze(
                    video_path=segment,
                    player=player
                )

                reports.append(report)

            except Exception as e:
                print(e)

        update_job(job_id,{
            "progress":90,
            "stage":"Generando informe"
        })

        final_report={
            "reports":reports,
            "segments_processed":len(reports)
        }

        update_job(job_id,{
            "status":"done",
            "progress":100,
            "stage":"Análisis completado",
            "report":final_report,
            "elapsed_seconds":int(time.time()-start),
            "estimated_remaining_seconds":0
        })

    except Exception as e:

        update_job(job_id,{
            "status":"failed",
            "progress":100,
            "stage":"Error durante análisis",
            "error":str(e)
        })
@app.post("/analysis/video/start")
async def start_video_analysis(
    
    video: UploadFile = File(...),
    player_name: str = Form(...),
    age: str = Form(...),
    category: str = Form(...),
    position: str = Form(...),
    dominant_foot: str = Form(...),
    level: str = Form(...),
    dorsal: str = Form("0"),
    shirt_color: str = Form("No indicado"),
    identification_mode: str = Form("Color camiseta + dorsal"),
    selected_x: float = Form(-1.0),
    selected_y: float = Form(-1.0),
    frame_percent: float = Form(25.0),
):
    job_id = str(uuid.uuid4())

    suffix = Path(video.filename or "video.mp4").suffix or ".mp4"
    saved_path = UPLOAD_DIR / f"{job_id}{suffix}"

    with saved_path.open("wb") as buffer:
        shutil.copyfileobj(video.file, buffer)

    player = PlayerCreate(
        name=player_name,
        age=age,
        category=category,
        position=position,
        dominant_foot=dominant_foot,
        level=level,
        dorsal=dorsal,
        shirt_color=shirt_color,
        identification_mode=identification_mode,
        selected_x=selected_x,
        selected_y=selected_y,
        frame_percent=frame_percent,
    )

    JOBS[job_id] = {
        "status": "queued",
        "started_at": time.time(),
        "progress": 5,
        "stage": "Subida completada. En cola de análisis.",
        "elapsed_seconds": 0,
        "estimated_remaining_seconds": 60,
        "report": None,
        "error": None,
    }

    save_job(job_id)

    threading.Thread(
        target=run_analysis_job,
        args=(job_id, str(saved_path), player),
        daemon=True
    ).start()

    return {"job_id": job_id}


@app.get("/analysis/video/status/{job_id}")
async def video_analysis_status(job_id: str):
    job = load_job(job_id)

    if not job:
        return {
            "status": "waiting",
            "progress": 1,
            "stage": "Esperando inicio del análisis.",
            "elapsed_seconds": 0,
            "estimated_remaining_seconds": 60,
            "report": None,
            "error": None,
        }

    started_at = float(job.get("started_at", time.time()))
    elapsed = int(time.time() - started_at)
    progress = max(1, int(job.get("progress", 1)))

    if job.get("status") in ["done", "failed"]:
        remaining = 0
    else:
        total_estimated = int(job.get("estimated_total_seconds", 90))
        remaining = max(0, total_estimated - elapsed)

    job["elapsed_seconds"] = elapsed
    job["estimated_remaining_seconds"] = remaining

    return job


@app.post("/analysis/video")
async def analyze_video(
    video: UploadFile = File(...),
    player_name: str = Form(...),
    age: str = Form(...),
    category: str = Form(...),
    position: str = Form(...),
    dominant_foot: str = Form(...),
    level: str = Form(...),
    dorsal: str = Form("0"),
    shirt_color: str = Form("No indicado"),
    identification_mode: str = Form("Color camiseta + dorsal"),
    selected_x: float = Form(-1.0),
    selected_y: float = Form(-1.0),
    frame_percent: float = Form(25.0),
):
    suffix = Path(video.filename or "video.mp4").suffix or ".mp4"
    saved_path = UPLOAD_DIR / f"{uuid.uuid4()}{suffix}"

    with saved_path.open("wb") as buffer:
        shutil.copyfileobj(video.file, buffer)

    player = PlayerCreate(
        name=player_name,
        age=age,
        category=category,
        position=position,
        dominant_foot=dominant_foot,
        level=level,
        dorsal=dorsal,
        shirt_color=shirt_color,
        identification_mode=identification_mode,
        selected_x=selected_x,
        selected_y=selected_y,
        frame_percent=frame_percent,
    )

    return engine.analyze(video_path=str(saved_path), player=player)


@app.get("/debug/vision-modules")
def debug_vision_modules():
    return {
        "ball_tracker": True,
        "event_detector": True,
        "statsbomb_like": True,
        "metrica_like": True,
        "soccernet_like": True,
        "status": "ok"
    }


@app.get("/debug/analysis-version")
def debug_analysis_version():
    return {
        "analysis_version": "yolo_bytetrack_ball_events_exporters_v1",
        "features": [
            "YOLO player tracking",
            "ByteTrack player IDs",
            "ball tracking heuristic",
            "basic event detection",
            "StatsBomb-like events",
            "Metrica-like tracking",
            "SoccerNet-like actions"
        ],
        "status": "ok"
    }


@app.get("/debug/analysis-config")
def debug_analysis_config():
    return {
        "max_analysis_segments": os.getenv("MAX_ANALYSIS_SEGMENTS", "3"),
        "analysis_mode": os.getenv("ANALYSIS_MODE", "fast"),
        "segment_analysis_seconds": os.getenv("SEGMENT_ANALYSIS_SECONDS", "20"),
        "ball_analysis_seconds": os.getenv("BALL_ANALYSIS_SECONDS", "10"),
        "status": "ok"
    }
