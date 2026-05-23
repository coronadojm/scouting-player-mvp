def build_match_summary(events, total_minutes):

    blocks=6
    block_minutes=max(1,total_minutes/blocks)

    result=[]

    for i in range(blocks):

        start=i*block_minutes
        end=(i+1)*block_minutes

        segment=[
            e for e in events
            if start*60 <= e.get("time",0) < end*60
        ]

        sprints=len([e for e in segment if e["type"]=="sprint"])
        conducciones=len([e for e in segment if e["type"]=="conduccion"])
        cambios=len([e for e in segment if e["type"]=="cambio_direccion"])

        result.append({
            "tramo":f"{int(start)}-{int(end)} min",
            "sprints":sprints,
            "conducciones":conducciones,
            "cambios_direccion":cambios
        })

    return result
