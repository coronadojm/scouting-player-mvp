def _shift_item_frames(item, frame_offset):
    if not isinstance(item, dict):
        return item

    shifted = dict(item)

    for key in ["frame", "start_frame", "end_frame", "position"]:
        if key in shifted and isinstance(shifted[key], (int, float)):
            shifted[key] = shifted[key] + frame_offset

    return shifted


def merge_reports(reports, segment_seconds=60, fps=25):
    merged = {
        "tracking": {
            "player_points": [],
            "ball_points": [],
            "events": [],
            "statsbomb_events": [],
            "metrica_tracking": [],
            "soccernet_actions": []
        },
        "segments_processed": len(reports),
        "segment_seconds": segment_seconds
    }

    frames_per_segment = int(segment_seconds * fps)

    for segment_index, report in enumerate(reports):
        frame_offset = segment_index * frames_per_segment
        tracking = report.get("tracking", {})

        for key in [
            "player_points",
            "ball_points",
            "events",
            "statsbomb_events",
            "metrica_tracking",
            "soccernet_actions"
        ]:
            for item in tracking.get(key, []):
                merged["tracking"][key].append(
                    _shift_item_frames(item, frame_offset)
                )

    return merged
