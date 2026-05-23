import math

def distance_meters(points):
    if not points or len(points) < 2:
        return 0.0

    total=0.0

    for i in range(1,len(points)):
        x1,y1=points[i-1]
        x2,y2=points[i]

        total += math.sqrt(
            (x2-x1)**2 +
            (y2-y1)**2
        )

    return round(total,2)


def speed_kmh(points, fps=30, stride=6):
    if len(points)<2:
        return []

    speeds=[]

    dt = stride / fps

    for i in range(1,len(points)):
        x1,y1=points[i-1]
        x2,y2=points[i]

        d = math.sqrt(
            (x2-x1)**2 +
            (y2-y1)**2
        )

        mps = d/max(dt,0.001)

        speeds.append(
            round(mps*3.6,2)
        )

    return speeds


def max_speed(points,fps=30,stride=6):

    s=speed_kmh(
        points,
        fps,
        stride
    )

    return max(s) if s else 0
