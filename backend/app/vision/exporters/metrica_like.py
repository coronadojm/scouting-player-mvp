def export_tracking(player_points, ball_points):
    rows = []

    for i, p in enumerate(player_points):
        rows.append({
            "frame": i,
            "team": "selected",
            "player": "selected_player",
            "x": p[0],
            "y": p[1]
        })

    for i, b in enumerate(ball_points):
        rows.append({
            "frame": i,
            "team": "ball",
            "player": "ball",
            "x": b[0],
            "y": b[1]
        })

    return rows
