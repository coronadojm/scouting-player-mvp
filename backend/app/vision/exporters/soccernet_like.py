def export_actions(events):
    actions = []

    for e in events:
        actions.append({
            "gameTime": str(e.get("second", 0)),
            "label": e.get("type", "unknown"),
            "position": e.get("second", 0),
            "team": "unknown",
            "visibility": "visible",
            "confidence": e.get("confidence", 0)
        })

    return actions
