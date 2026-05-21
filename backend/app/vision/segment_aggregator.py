def merge_reports(reports):

    merged = {
        "tracking": {
            "player_points": [],
            "ball_points": [],
            "events": [],
            "statsbomb_events": [],
            "metrica_tracking": [],
            "soccernet_actions": []
        },
        "segments_processed": len(reports)
    }

    for report in reports:

        tracking = report.get("tracking", {})

        merged["tracking"]["player_points"].extend(
            tracking.get("player_points", [])
        )

        merged["tracking"]["ball_points"].extend(
            tracking.get("ball_points", [])
        )

        merged["tracking"]["events"].extend(
            tracking.get("events", [])
        )

        merged["tracking"]["statsbomb_events"].extend(
            tracking.get("statsbomb_events", [])
        )

        merged["tracking"]["metrica_tracking"].extend(
            tracking.get("metrica_tracking", [])
        )

        merged["tracking"]["soccernet_actions"].extend(
            tracking.get("soccernet_actions", [])
        )

    return merged
