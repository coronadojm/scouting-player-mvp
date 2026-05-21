def export_events(events):

    output = []

    for e in events:

        item = {
            "event_type": e.get("type"),
            "frame": e.get("frame", 0),
            "confidence": e.get("confidence", 0)
        }

        if "start_frame" in e:
            item["start_frame"] = e["start_frame"]

        if "end_frame" in e:
            item["end_frame"] = e["end_frame"]

        output.append(item)

    return output


if __name__ == "__main__":

    test = [
        {
            "type":"sprint",
            "frame":20,
            "confidence":0.82
        }
    ]

    print(export_events(test))
