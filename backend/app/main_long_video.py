from fastapi import FastAPI, UploadFile, File, Form
import os, uuid, asyncio

app = FastAPI()
UPLOAD_DIR = "uploads"
os.makedirs(UPLOAD_DIR, exist_ok=True)

# Almacén de jobs en memoria
JOBS = {}

@app.post("/analysis/video/start")
async def analyze_video(
    video: UploadFile = File(None),
    selected_x: str | None = Form(None),
    selected_y: str | None = Form(None),
    frame_percent: str | None = Form(None)
):
    job_id = str(uuid.uuid4())
    filename = None
    if video:
        filename = f"{job_id}_{video.filename}"
        path = os.path.join(UPLOAD_DIR, filename)
        content = await video.read()
        with open(path, "wb") as f:
            f.write(content)
    
    # Guardar job en memoria
    JOBS[job_id] = {
        "status": "waiting",
        "progress": 0,
        "stage": "Esperando inicio del análisis.",
        "video_file": filename
    }

    # Lanzar simulación de análisis en segundo plano
    async def run_analysis(job_id):
        JOBS[job_id]["status"] = "processing"
        JOBS[job_id]["stage"] = "Analizando vídeo..."
        for i in range(1, 11):
            await asyncio.sleep(2)  # simula procesamiento
            JOBS[job_id]["progress"] = i * 10
        JOBS[job_id]["status"] = "done"
        JOBS[job_id]["stage"] = "Análisis completado."
        JOBS[job_id]["report"] = {"player_name":"Jugador prueba","global_score":9.0}

    asyncio.create_task(run_analysis(job_id))

    return {"status":"ok","job_id":job_id}

@app.get("/analysis/video/status/{job_id}")
async def video_status(job_id: str):
    job = JOBS.get(job_id)
    if not job:
        return {"detail":"Not Found"}
    return {
        "status": job["status"],
        "progress": job["progress"],
        "stage": job["stage"],
        "report": job.get("report")
    }
