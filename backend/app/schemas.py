from pydantic import BaseModel, Field
from typing import List


class PlayerCreate(BaseModel):
    name: str
    age: int = Field(ge=5, le=21)
    category: str
    position: str
    dominant_foot: str
    dorsal: str = "0"
    shirt_color: str = "No indicado"
    identification_mode: str = "Dorsal + selección manual"
    selected_x: float = -1.0
    selected_y: float = -1.0
    level: str


class ScoreBlock(BaseModel):
    technical: float
    tactical: float
    physical: float
    decision_making: float
    global_score: float


class AnalysisReport(BaseModel):
    player_name: str
    age: int
    category: str
    position: str
    reference_group: str
    scores: ScoreBlock
    strengths: List[str]
    improvements: List[str]
    training_tasks: List[str]
    scouting_summary: str
    confidence: float
    notes: List[str]
