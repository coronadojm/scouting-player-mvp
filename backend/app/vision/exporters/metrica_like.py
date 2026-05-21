def export_tracking(player_points, ball_points):
    rows = []

    for p in player_points:
        rows.append({
            "frame": p.get("frame", 0) if isinstance(p, dict) else 0,
            "team": "unknown",
            "player_id": "selected_player",
            "x": p.get("x") if isinstance(p, dict) else p[0],
            "y": p.get("y") if isinstance(p, dict) else p[1],
        })

    for b in ball_points:
        rows.append({
            "frame": b.get("frame", 0),
            "team": "ball",
            "player_id": "ball",
            "x": b.get("x"),
            "y": b.get("y"),
        })

    return rows


if __name__ == "__main__":
    print(export_tracking(
        [{"frame": 1, "x": 0.4, "y": 0.6}],
        [{"frame": 1, "x": 0.5, "y": 0.5}]
    ))
