import uuid
import time
import shutil
from pathlib import Path
from fastapi import FastAPI, UploadFile, File, Form, BackgroundTasks
from fastapi.middleware.cors import CORSMiddleware

from app.schemas import PlayerCreate
from app.analysis_engine import MockAnalysisEngine

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


@app.get("/health")
async def health():
    return {"status": "ok"}


@app.post("/players")
async def create_player(player: PlayerCreate):
    return player


def run_analysis_job(job_id: str, saved_path: str, player: PlayerCreate):
    start = time.time()

    try:
        JOBS[job_id].update({
            "status": "running",
            "progress": 10,
            "stage": "Vídeo recibido. Preparando análisis.",
            "elapsed_seconds": 0,
            "estimated_remaining_seconds": 60,
        })

        time.sleep(0.05)

        JOBS[job_id].update({
            "progress": 25,
            "stage": "Extrayendo frames del vídeo.",
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 45,
        })

        time.sleep(0.05)

        JOBS[job_id].update({
            "progress": 45,
            "stage": "Calculando movimiento e intensidad.",
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 30,
        })

        time.sleep(0.05)

        JOBS[job_id].update({
            "progress": 70,
            "stage": "Aplicando tracking manual/color-dorsal.",
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 10,
        })

        report = engine.analyze(video_path=saved_path, player=player)

        JOBS[job_id].update({
            "progress": 90,
            "stage": "Generando informe profesional.",
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 5,
        })

        time.sleep(0.05)

        JOBS[job_id].update({
            "status": "done",
            "progress": 100,
            "stage": "Análisis completado.",
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 0,
            "report": report,
        })

    except Exception as e:
        JOBS[job_id].update({
            "status": "failed",
            "progress": 100,
            "stage": "Error durante el análisis.",
            "error": str(e),
            "elapsed_seconds": int(time.time() - start),
            "estimated_remaining_seconds": 0,
        })


@app.post("/analysis/video/start")
async def start_video_analysis(
    background_tasks: BackgroundTasks,
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

    background_tasks.add_task(run_analysis_job, job_id, str(saved_path), player)

    return {"job_id": job_id}


@app.get("/analysis/video/status/{job_id}")
async def video_analysis_status(job_id: str):
    job = JOBS.get(job_id)

    if not job:
        return {
            "status": "not_found",
            "progress": 0,
            "stage": "Trabajo no encontrado.",
            "elapsed_seconds": 0,
            "estimated_remaining_seconds": None,
            "report": None,
            "error": "Job no encontrado",
        }

    started_at = job.get("started_at", time.time())
    elapsed = int(time.time() - started_at)
    progress = max(1, int(job.get("progress", 1)))

    if job.get("status") in ["done", "failed"]:
        remaining = 0
    else:
        remaining = int(max(0, (elapsed / max(progress, 1)) * (100 - progress)))

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
