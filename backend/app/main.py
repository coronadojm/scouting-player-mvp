from fastapi import FastAPI, UploadFile, File, Form
from fastapi.middleware.cors import CORSMiddleware
from app.schemas import PlayerCreate, AnalysisReport
from app.analysis_engine import MockAnalysisEngine
from app.storage import save_upload

app = FastAPI(title="Scouting Player API", version="0.1.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

engine = MockAnalysisEngine()


@app.get("/health")
def health():
    return {"status": "ok"}


@app.post("/players")
def create_player(player: PlayerCreate):
    # MVP sin base de datos: devuelve el mismo jugador con id simulado.
    return {
        "id": "player-demo-001",
        **player.model_dump()
    }


@app.post("/analysis/video", response_model=AnalysisReport)
async def analyze_video(
    video: UploadFile = File(...),
    player_name: str = Form(...),
    age: int = Form(...),
    category: str = Form(...),
    position: str = Form(...),
    dominant_foot: str = Form(...),
    level: str = Form(...),
    dorsal: str = Form("0"),
    shirt_color: str = Form("No indicado"),
    identification_mode: str = Form("Dorsal + selección manual")
):
    saved_path = await save_upload(video)

    player = PlayerCreate(
        name=player_name,
        age=age,
        category=category,
        position=position,
        dominant_foot=dominant_foot,
        level=level,
        dorsal=dorsal,
        shirt_color=shirt_color,
        identification_mode=identification_mode
    )

    return engine.analyze(video_path=saved_path, player=player)
