import json
import math
import cv2
import numpy as np
from pathlib import Path
from app.data_providers.open_sources import OpenFootballDataProvider
from app.data_providers.wyscout_hudl import WyscoutHudlProvider



def percentile_from_value(value, mean, std):
    if std <= 0:
        return 50
    z = (value - mean) / std
    percentile = 100 * (0.5 * (1 + math.erf(z / math.sqrt(2))))
    return int(max(1, min(99, round(percentile))))

def load_benchmark(age, position):
    path = Path(__file__).parent / "data" / "age_position_benchmarks.json"
    data = json.loads(path.read_text())
    age_key = f"Sub-{age}"
    age_data = data.get(age_key, {})
    return age_data.get(position.strip()) or next(iter(age_data.values()))


def analyze_video_file(
    video_path: str,
    player_name: str,
    age: str,
    category: str,
    position: str,
    dominant_foot: str,
    level: str,
):
    path = Path(video_path)
    cap = cv2.VideoCapture(str(path))

    if not cap.isOpened():
        raise RuntimeError("No se pudo abrir el vídeo")

    fps = cap.get(cv2.CAP_PROP_FPS) or 25
    total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT) or 0)
    width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH) or 0)
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT) or 0)
    duration = total_frames / fps if fps else 0

    sample_every = max(int(fps), 1)
    prev_gray = None
    motion_scores = []
    brightness_scores = []
    sharpness_scores = []

    frame_index = 0

    while True:
        ok, frame = cap.read()
        if not ok:
            break

        if frame_index % sample_every == 0:
            resized = cv2.resize(frame, (320, 180))
            gray = cv2.cvtColor(resized, cv2.COLOR_BGR2GRAY)

            brightness_scores.append(float(np.mean(gray)))
            sharpness_scores.append(float(cv2.Laplacian(gray, cv2.CV_64F).var()))

            if prev_gray is not None:
                diff = cv2.absdiff(gray, prev_gray)
                motion_scores.append(float(np.mean(diff)))

            prev_gray = gray

        frame_index += 1

    cap.release()

    avg_motion = float(np.mean(motion_scores)) if motion_scores else 0
    avg_brightness = float(np.mean(brightness_scores)) if brightness_scores else 0
    avg_sharpness = float(np.mean(sharpness_scores)) if sharpness_scores else 0

    physical = min(10, max(4, 5.5 + avg_motion / 8))
    technical = min(10, max(4, 6.0 + avg_sharpness / 350))
    tactical = 6.5
    decision = 6.4
    global_score = round((physical + technical + tactical + decision) / 4, 1)

    if avg_motion > 18:
        intensity_text = "alta"
    elif avg_motion > 10:
        intensity_text = "media"
    else:
        intensity_text = "baja"

    if avg_sharpness < 80:
        quality_note = "La imagen tiene poca nitidez; el análisis técnico debe validarse manualmente."
    else:
        quality_note = "La calidad de imagen permite una lectura básica del comportamiento del jugador."

    benchmark = load_benchmark(age, position)

    percentiles = {
        "technical": percentile_from_value(technical, benchmark["technical"]["mean"], benchmark["technical"]["std"]),
        "tactical": percentile_from_value(tactical, benchmark["tactical"]["mean"], benchmark["tactical"]["std"]),
        "physical": percentile_from_value(physical, benchmark["physical"]["mean"], benchmark["physical"]["std"]),
        "decision_making": percentile_from_value(decision, benchmark["decision_making"]["mean"], benchmark["decision_making"]["std"]),
        "intensity": percentile_from_value(avg_motion, benchmark["intensity"]["mean"], benchmark["intensity"]["std"]),
        "video_quality": percentile_from_value(avg_sharpness, benchmark["sharpness"]["mean"], benchmark["sharpness"]["std"])
    }

    global_score = round(
        technical * 0.25 +
        tactical * 0.25 +
        physical * 0.25 +
        decision * 0.25,
        1
    )

    return {
        "player_name": player_name,
        "age": age,
        "category": category,
        "position": position,
        "reference_group": f"Sub-{age} · {position}",

        "scores": {
            "technical": round(technical,1),
            "tactical": round(tactical,1),
            "physical": round(physical,1),
            "decision_making": round(decision,1),
            "global_score": round(global_score,1)
        },

        "strengths": [
            f"Percentil físico estimado: {percentiles['physical']}",
            f"Percentil de intensidad: {percentiles['intensity']}",
            f"Calidad del vídeo: percentil {percentiles['video_quality']}",
            "Identificación solicitada mediante dorsal y color de camiseta."
        ],

        "improvements": [
            "La valoración técnica necesita detección automática de acciones con balón.",
            "La toma de decisión requiere detectar presión, orientación y opciones de pase.",
            "Para precisión profesional hay que integrar tracking individual y eventos.",
            "La comparativa actual usa base local inicial; ampliar con Wyscout/Hudl requiere licencia."
        ],

        "training_tasks": [
            "Rondo 4v2 con escaneo previo antes de recibir.",
            f"Juego de posición adaptado a {position}.",
            "Transición tras pérdida con reacción inmediata.",
            "Control orientado + pase bajo presión.",
            "Finalización o pase clave tras conducción."
        ],

        "scouting_summary":
            f"Vídeo analizado: {duration/60:.1f} minutos. "
            f"Intensidad detectada: {intensity_text}. "
            f"Comparado con referencia Sub-{age} para {position}, "
            f"el jugador queda en percentil técnico {percentiles['technical']}, "
            f"táctico {percentiles['tactical']}, físico {percentiles['physical']} "
            f"y decisión {percentiles['decision_making']}. "
            f"Estos percentiles son comparativos iniciales y deben reforzarse con bases licenciadas "
            f"como Wyscout/Hudl para alcanzar precisión profesional.",

        "confidence": round(
            min(
                95,
                OpenFootballDataProvider().confidence_boost(
                    has_video_metrics=True,
                    has_age_benchmark=True,
                    has_tracking=False,
                    has_events=False
                ) + WyscoutHudlProvider().confidence_boost()
            ),
            1
        ),

        "notes": [
            f"Duración: {duration/60:.1f} min",
            f"Resolución: {width}x{height}",
            f"FPS: {fps:.1f}",
            f"Movimiento medio: {avg_motion:.1f}",
            f"Nitidez: {avg_sharpness:.1f}",
            f"Percentil técnico: {percentiles['technical']}",
            f"Percentil táctico: {percentiles['tactical']}",
            f"Percentil físico: {percentiles['physical']}",
            f"Percentil decisión: {percentiles['decision_making']}",
            "Conector Wyscout/Hudl preparado conceptualmente, pendiente de API key/licencia."
        ]
    }

class MockAnalysisEngine:
    def analyze(self, video_path: str, player):
        return analyze_video_file(
            video_path=video_path,
            player_name=player.name,
            age=str(player.age),
            category=player.category,
            position=player.position,
            dominant_foot=player.dominant_foot,
            level=player.level,
        )
