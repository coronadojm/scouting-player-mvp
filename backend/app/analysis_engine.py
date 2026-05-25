import os
import cv2
import json
import math
import numpy as np
from pathlib import Path
from app.vision.player_tracker import track_selected_player
from app.vision.debug_tracking import draw_tracking_debug
from app.vision.event_detector import detect_events_from_points, detect_basic_events
from app.vision.calibration.field_metrics import (
    distance_meters,
    max_speed
)
from app.vision.match_summary import build_match_summary


def percentile_from_value(value, mean, std):
    if std <= 0:
        return 50
    z = (value - mean) / std
    percentile = 100 * (0.5 * (1 + math.erf(z / math.sqrt(2))))
    return int(max(1, min(99, round(percentile))))


def load_benchmark(age, position):
    open_path = Path(__file__).parent / "data" / "open_benchmarks.json"
    path = open_path if open_path.exists() else Path(__file__).parent / "data" / "age_position_benchmarks.json"
    if not path.exists():
        return None

    data = json.loads(path.read_text())
    if "benchmarks" in data:
        data = data["benchmarks"]

    age_key = f"Sub-{age}"
    age_data = data.get(age_key, {})
    if not age_data:
        return None

    return age_data.get(position.strip()) or next(iter(age_data.values()))


def track_manual_player(cap, total_frames, fps, selected_x, selected_y, frame_percent=25):
    """
    Tracking real ligero usando Lucas-Kanade Optical Flow.
    selected_x/selected_y deben venir normalizados 0..1 desde Android.
    Devuelve puntos normalizados del jugador a lo largo del vídeo.
    """
    if selected_x < 0 or selected_y < 0:
        return []

    start_frame = int(total_frames * float(frame_percent) / 100)
    start_frame = max(0, min(start_frame, max(total_frames - 1, 0)))

    cap.set(cv2.CAP_PROP_POS_FRAMES, start_frame)

    ok, first = cap.read()
    if not ok:
        return []

    h, w = first.shape[:2]
    x = float(selected_x) * w
    y = float(selected_y) * h

    prev_gray = cv2.cvtColor(first, cv2.COLOR_BGR2GRAY)

    p0 = np.array([[[x, y]]], dtype=np.float32)
    points = []

    step = max(int(fps * 2.5), 1)
    max_points = 25

    frame_index = start_frame

    while True:
        target = frame_index + step
        if target >= total_frames:
            break

        cap.set(cv2.CAP_PROP_POS_FRAMES, target)
        ok, frame = cap.read()
        if not ok:
            break

        gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

        p1, st, err = cv2.calcOpticalFlowPyrLK(
            prev_gray,
            gray,
            p0,
            None,
            winSize=(31, 31),
            maxLevel=3,
            criteria=(cv2.TERM_CRITERIA_EPS | cv2.TERM_CRITERIA_COUNT, 20, 0.03),
        )

        if p1 is None or st is None or st[0][0] != 1:
            break

        nx = float(p1[0][0][0]) / w
        ny = float(p1[0][0][1]) / h

        if 0 <= nx <= 1 and 0 <= ny <= 1:
            points.append((round(nx, 3), round(ny, 3)))

        p0 = p1
        prev_gray = gray
        frame_index = target

        if len(points) >= max_points:
            break

    return points


def analyze_video_file(
    video_path: str,
    player_name: str,
    age: str,
    category: str,
    position: str,
    dominant_foot: str,
    level: str,
    selected_x: float = -1.0,
    selected_y: float = -1.0,
    selected_w: float = 0.035,
    selected_h: float = 0.09,
    frame_percent: float = 25.0,
    attack_direction: str = "right",
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

    sample_every = max(int(fps * 15), 1)

    prev_gray = None
    motion_scores = []
    brightness_scores = []
    sharpness_scores = []

    frame_index = 0
    processed_samples = 0
    max_samples = 18

    cap.set(cv2.CAP_PROP_POS_FRAMES, 0)

    while True:
        ok, frame = cap.read()
        if not ok:
            break

        if frame_index % sample_every == 0:
            resized = cv2.resize(frame, (96, 54))
            gray = cv2.cvtColor(resized, cv2.COLOR_BGR2GRAY)

            brightness_scores.append(float(np.mean(gray)))
            sharpness_scores.append(float(cv2.Laplacian(gray, cv2.CV_64F).var()))

            if prev_gray is not None:
                diff = cv2.absdiff(gray, prev_gray)
                motion_scores.append(float(np.mean(diff)))

            prev_gray = gray
            processed_samples += 1

            if processed_samples >= max_samples:
                break

        frame_index += 1

    avg_motion = float(np.mean(motion_scores)) if motion_scores else 0
    avg_brightness = float(np.mean(brightness_scores)) if brightness_scores else 0
    avg_sharpness = float(np.mean(sharpness_scores)) if sharpness_scores else 0

    cap.release()

    tracking_result = track_selected_player(
        video_path=str(path),
        selected_x=float(selected_x),
        selected_y=float(selected_y),
        selected_w=float(selected_w),
        selected_h=float(selected_h),
        frame_percent=float(frame_percent),
        max_seconds=int(os.getenv("SEGMENT_ANALYSIS_SECONDS", "5")),
    )

    heat_points = tracking_result.get("player_points", tracking_result.get("points", []))

    # corregir eje vertical de imagen → campo
    heat_points = [[x, round(1 - y, 4)] for x, y in heat_points]

    # normalizar dirección táctica
    # Si el usuario indica ataque izquierda, invertimos X para mostrarlo hacia izquierda
    if attack_direction == "left":
        heat_points = [[round(1 - x, 4), y] for x, y in heat_points]

    print("DEBUG TRACKING INITIAL:", len(heat_points))

    if not heat_points:
        tracking_result = track_selected_player(
            video_path=str(path),
            selected_x=None,
            selected_y=None,
            frame_percent=0,
            max_seconds=int(os.getenv("SEGMENT_ANALYSIS_SECONDS", "5")),
        )

        heat_points = tracking_result.get(
            "player_points",
            tracking_result.get("points", [])
        )

        print("DEBUG TRACKING FALLBACK:", len(heat_points))

    debug_video_path = f"debug/tracking_{path.stem}.mp4"

    try:
        draw_tracking_debug(
            str(path),
            tracking_result.get("player_points", tracking_result.get("points", [])),
            debug_video_path,
            tracking_result.get("frame_numbers", [])
        )
    except Exception as e:
        debug_video_path = None

    detected_events = detect_basic_events(
            heat_points,
            tracking_result.get("ball_points", [])
        )

    match_summary=build_match_summary(detected_events, duration/60 if duration else 0)
    tracking_active = tracking_result.get("tracking_active", tracking_result.get("active", False))

    try:
        from app.vision.ball_tracker import track_ball
        from app.vision.exporters.statsbomb_like import export_events
        from app.vision.exporters.metrica_like import export_tracking
        from app.vision.exporters.soccernet_like import export_actions

        ball_result = track_ball(
            video_path=str(path),
            max_seconds=int(os.getenv("BALL_ANALYSIS_SECONDS", "10")),
        )
        ball_points = tracking_result.get("ball_points", ball_result.get("points", []))
        events = detect_basic_events(heat_points, ball_points)
        statsbomb_events = export_events(events)
        metrica_tracking = export_tracking(heat_points, ball_points)
        soccernet_actions = export_actions(events)

    except Exception as e:
        ball_result = {
            "engine": "disabled_fallback",
            "active": False,
            "error": str(e),
        }
        ball_points = []
        events = []
        statsbomb_events = []
        metrica_tracking = []
        soccernet_actions = []

    # Scoring basado en jugador + balón + eventos, no en calidad del vídeo
    movement_count = len(heat_points)
    ball_count = len(tracking_result.get("ball_points", []))

    event_types = [e.get("type") for e in detected_events]

    sprint_count = event_types.count("sprint")
    carry_count = event_types.count("conduccion_balon") + event_types.count("conduccion")
    recovery_count = event_types.count("recuperacion")
    loss_count = event_types.count("perdida")
    pause_count = event_types.count("pausa")
    direction_count = event_types.count("cambio_direccion")

    physical = 5.8
    physical += min(1.4, movement_count / 60)
    physical += min(1.2, sprint_count * 0.6)
    physical += min(0.8, direction_count * 0.3)
    physical -= min(0.7, pause_count * 0.25)

    technical = 5.8
    technical += min(1.5, ball_count / 12)
    technical += min(1.2, carry_count * 0.45)
    technical -= min(1.2, loss_count * 0.5)

    tactical = 5.8
    tactical += min(1.4, recovery_count * 0.55)
    tactical += min(0.8, direction_count * 0.25)
    tactical += min(0.6, movement_count / 120)

    decision = 5.8
    decision += min(1.2, recovery_count * 0.4)
    decision += min(0.8, carry_count * 0.25)
    decision -= min(1.5, loss_count * 0.65)

    physical = round(min(10, max(4, physical)), 1)
    technical = round(min(10, max(4, technical)), 1)
    tactical = round(min(10, max(4, tactical)), 1)
    decision = round(min(10, max(4, decision)), 1)

    global_score = round(
        technical * 0.25 +
        tactical * 0.25 +
        physical * 0.25 +
        decision * 0.25,
        1
    )

    if avg_motion > 18:
        intensity_text = "alta"
    elif avg_motion > 10:
        intensity_text = "media"
    else:
        intensity_text = "baja"

    benchmark = load_benchmark(age, position)

    if benchmark:
        percentiles = {
            "technical": percentile_from_value(technical, benchmark["technical"]["mean"], benchmark["technical"]["std"]),
            "tactical": percentile_from_value(tactical, benchmark["tactical"]["mean"], benchmark["tactical"]["std"]),
            "physical": percentile_from_value(physical, benchmark["physical"]["mean"], benchmark["physical"]["std"]),
            "decision_making": percentile_from_value(decision, benchmark["decision_making"]["mean"], benchmark["decision_making"]["std"]),
            "intensity": percentile_from_value(avg_motion, benchmark["intensity"]["mean"], benchmark["intensity"]["std"]),
            "video_quality": percentile_from_value(avg_sharpness, benchmark["sharpness"]["mean"], benchmark["sharpness"]["std"]),
        }
    else:
        percentiles = {
            "technical": int(technical * 10),
            "tactical": int(tactical * 10),
            "physical": int(physical * 10),
            "decision_making": int(decision * 10),
            "intensity": int(min(99, avg_motion * 4)),
            "video_quality": int(min(99, avg_sharpness / 60)),
        }

    distance_total = distance_meters(heat_points)
    vmax = max_speed(heat_points)

    heatmap_encoded = ";".join([f"{x}:{y}" for x, y in heat_points])

    confidence = 55
    confidence += 10 if benchmark else 0
    confidence += 15 if tracking_active else 0
    confidence += 10 if avg_sharpness > 500 else 0
    confidence = min(95, confidence)

    return {
        "player_name": player_name,
        "age": age,
        "category": category,
        "position": position,
        "reference_group": f"Sub-{age} · {position}",

        "scores": {
            "technical": round(technical, 1),
            "tactical": round(tactical, 1),
            "physical": round(physical, 1),
            "decision_making": round(decision, 1),
            "global_score": round(global_score, 1),
        },

        "strengths": [
            f"Intensidad competitiva {intensity_text}.",
            f"Percentil físico estimado: {percentiles['physical']}.",
            f"Percentil técnico estimado: {percentiles['technical']}.",
            "Tracking YOLO + ByteTrack activado." if tracking_active else "Tracking automático no estable.",
        ],

        "improvements": [
            "Usar plano amplio y estable para mejorar tracking.",
            "Marcar manualmente al jugador en un frame donde se vea completo.",
            "Añadir detección automática de eventos: pase, conducción, pérdida y recuperación.",
        ],

        "training_tasks": [
            "Rondo 4v2 con escaneo previo antes de recibir.",
            f"Juego de posición adaptado a {position}.",
            "Transición tras pérdida con reacción inmediata.",
            "Control orientado + pase bajo presión.",
        ],

        "scouting_summary":
            f"Vídeo analizado: {duration/60:.1f} minutos. "
            f"Intensidad detectada: {intensity_text}. "
            f"Movimiento medio: {avg_motion:.1f}. "
            f"Tracking manual: {'activo' if tracking_active else 'no estable'}. "
            f"Comparativa Sub-{age} para {position}: "
            f"técnica P{percentiles['technical']}, táctica P{percentiles['tactical']}, "
            f"físico P{percentiles['physical']} y decisión P{percentiles['decision_making']}.",

        
        "confidence": round(confidence, 1),

        "tracking": {
            "player_points": heat_points,
            "ball_points": tracking_result.get("ball_points", ball_points),
            "events": detected_events,
            "match_summary": match_summary,
            "statsbomb_events": statsbomb_events,
            "metrica_tracking": metrica_tracking,
            "soccernet_actions": soccernet_actions,
            "player_engine": tracking_result.get("engine", "unknown"),
            "ball_engine": ball_result.get("engine", "unknown"),
            "tracking_active": tracking_active,
            "ball_active": len(tracking_result.get("ball_points", ball_points)) > 0,
            "debug_video": debug_video_path,
            "distance_meters": round(distance_total, 1),
            "max_speed_kmh": round(vmax, 1),
        },

        "notes": [
            f"Duración: {duration/60:.1f} min",
            f"Resolución: {width}x{height}",
            f"FPS: {fps:.1f}",
            f"Movimiento medio: {avg_motion:.1f}",
            f"Nitidez: {avg_sharpness:.1f}",
            f"Tracking engine: YOLOv8n + ByteTrack",
            f"Tracking engine: YOLOv8n + ByteTrack",
            f"Tracking points: {len(heat_points)}",
            f"Ball tracking points: {len(ball_points)}",
            f"Events detected: {len(detected_events)}",
            f"Distance: {distance_total} m",
            f"Max speed: {vmax} km/h",
            f"HEATMAP_POINTS={heatmap_encoded}",
            f"Percentil técnico: {percentiles['technical']}",
            f"Percentil táctico: {percentiles['tactical']}",
            f"Percentil físico: {percentiles['physical']}",
            f"Percentil decisión: {percentiles['decision_making']}",
        ],
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
            selected_x=float(getattr(player, "selected_x", -1.0)),
            selected_y=float(getattr(player, "selected_y", -1.0)),
            selected_w=float(getattr(player, "selected_w", 0.035)),
            selected_h=float(getattr(player, "selected_h", 0.09)),
            frame_percent=float(getattr(player, "frame_percent", 25.0)),
            attack_direction=str(getattr(player, "attack_direction", "right")),
        )


def analyze_long_video(video_path, selected_x=None, selected_y=None, frame_percent=None):
    """
    Analiza un partido largo y devuelve los puntos del jugador, balón,
    eventos y resumen por tramos.
    """
    from app.vision.player_tracker import track_selected_player
    from app.vision.calibration.field_metrics import (
        distance_meters,
        max_speed
    )

    # Tracking jugador
    tracking_result = track_selected_player(video_path, selected_x, selected_y, frame_percent)
    heat_points = tracking_result.get('player_points', tracking_result.get('points', []))
    ball_points = tracking_result.get('ball_points', [])
    detected_events = detect_events_from_points(heat_points)

    distance_total = distance_meters(
        heat_points
    )

    vmax = max_speed(
        heat_points
    )

    # Resumen de tramos
    duration_minutes = (tracking_result.get('duration', 0)) / 60
    match_summary = [{"tramo": f"{i*15}-{(i+1)*15} min", "sprints": 0, "conducciones": 0, "cambios_direccion": 0} for i in range(int(duration_minutes/15)+1)]

    return {
        "player_points": heat_points,
        "ball_points": ball_points,
        "events": detected_events,
        "match_summary": match_summary,
        "duration_minutes": duration_minutes
    }
