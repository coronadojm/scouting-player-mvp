import math

def detect_events_from_points(player_points, times=None, fps=30, stride=6):

    events=[]

    if not player_points or len(player_points)<4:
        return events

    if not times or len(times)!=len(player_points):
        times=[i*stride/max(1,fps) for i in range(len(player_points))]

    moves=[]

    for i in range(1,len(player_points)):

        t1=times[i-1]
        t2=times[i]
        dt=t2-t1

        # No comparar puntos separados por saltos grandes entre ventanas
        if dt<=0 or dt>3:
            continue

        x1,y1=player_points[i-1]
        x2,y2=player_points[i]

        d=math.sqrt((x2-x1)**2+(y2-y1)**2)
        speed=d/dt

        moves.append((i,t2,d,speed))

    if not moves:
        return [{
            "type":"analisis_distribuido",
            "time":0,
            "confidence":0.75,
            "description":"Vídeo largo analizado por ventanas; sin eventos continuos suficientes"
        }]

    avg_speed=sum(m[3] for m in moves)/len(moves)

    for i,t,d,speed in moves:

        if speed>avg_speed*1.8 and d>0.01:
            events.append({
                "type":"sprint",
                "time":round(t,1),
                "confidence":0.72,
                "description":"Cambio fuerte de ritmo"
            })

        elif speed>avg_speed*1.15 and d>0.006:
            events.append({
                "type":"conduccion",
                "time":round(t,1),
                "confidence":0.65,
                "description":"Movimiento continuo"
            })

        elif speed<avg_speed*0.35:
            events.append({
                "type":"pausa",
                "time":round(t,1),
                "confidence":0.60,
                "description":"Movimiento casi detenido"
            })

        if i>1:
            px,py=player_points[i-1]
            ppx,ppy=player_points[i-2]
            x,y=player_points[i]

            vx1=px-ppx
            vy1=py-ppy
            vx2=x-px
            vy2=y-py

            dot=vx1*vx2+vy1*vy2

            if dot<0 and speed>avg_speed*0.8:
                events.append({
                    "type":"cambio_direccion",
                    "time":round(t,1),
                    "confidence":0.68,
                    "description":"Cambio brusco dirección"
                })

    filtered=[]
    last={}

    for e in events:
        key=e["type"]

        if key in last and abs(e["time"]-last[key])<20:
            continue

        last[key]=e["time"]
        filtered.append(e)

    return filtered[:20]


def detect_basic_events(player_points, ball_points=None):
    return detect_events_from_points(player_points)
