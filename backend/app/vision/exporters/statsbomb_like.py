def export_events(events):
    output = []

    for i, e in enumerate(events):
        output.append({
            "id": i,
            "type": {
                "name": e.get("type", "unknown")
            },
            "second": e.get("second", 0),
            "confidence": e.get("confidence", 0),
            "team": {
                "name": "unknown"
            },
            "player": {
                "name": "selected_player"
            }
        })

    return output
