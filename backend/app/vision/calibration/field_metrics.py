import math

FIELD_W = 105.0
FIELD_H = 68.0

def _to_field_points(points):
    out = []

    for x, y in points:
        if 0 <= x <= 1 and 0 <= y <= 1:
            out.append((x * FIELD_W, y * FIELD_H))
        else:
            out.append((x, y))

    return out


def distance_meters(points):
    points = _to_field_points(points)

    if not points or len(points) < 2:
        return 0.0

    total = 0.0

    for i in range(1, len(points)):
        x1, y1 = points[i - 1]
        x2, y2 = points[i]

        total += math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

    return round(total, 2)


def speed_kmh(points, fps=60, stride=15):
    points = _to_field_points(points)

    if len(points) < 2:
        return []

    dt = stride / fps
    speeds = []

    for i in range(1, len(points)):
        x1, y1 = points[i - 1]
        x2, y2 = points[i]

        d = math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)
        kmh = round((d / max(dt, 0.001)) * 3.6, 2)

        # Filtrar saltos falsos del tracker
        if 0 <= kmh <= 38:
            speeds.append(kmh)

    return speeds


def max_speed(points, fps=60, stride=15):
    speeds = speed_kmh(points, fps, stride)
    return max(speeds) if speeds else 0.0
