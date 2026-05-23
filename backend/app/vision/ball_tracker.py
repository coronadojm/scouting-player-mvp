def track_ball(video_path, max_seconds=5):
    # Modo rápido temporal:
    # evita segunda pasada YOLO completa, que bloquea el análisis.
    return {
        "engine": "fast_ball_disabled",
        "points": [],
        "active": False,
        "count": 0
    }
