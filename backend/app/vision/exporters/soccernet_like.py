def export_actions(events):
    actions = []

    for e in events:
        label = e.get("type", "unknown")

        actions.append({
            "gameTime": str(e.get("frame", e.get("start_frame", 0))),
            "label": label,
            "position": e.get("frame", e.get("start_frame", 0)),
            "team": "unknown",
            "visibility": "visible",
            "confidence": e.get("confidence", 0),
        })

    return actions


if __name__ == "__main__":
    print(export_actions([
        {"type": "sprint", "frame": 100, "confidence": 0.8}
    ]))
