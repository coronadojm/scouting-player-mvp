#!/bin/bash

# Carpeta donde están los vídeos
UPLOADS_DIR="./uploads"

# IP del backend
BACKEND_URL="http://192.168.1.36:8000/analysis/video/start"

# Recorre todos los mp4 en uploads
for VIDEO_PATH in "$UPLOADS_DIR"/*.mp4
do
    FILENAME=$(basename "$VIDEO_PATH" .mp4)
    RAW_JSON="$UPLOADS_DIR/${FILENAME}_raw.json"
    NORMALIZED_JSON="$UPLOADS_DIR/${FILENAME}_normalized.json"

    echo "Procesando $VIDEO_PATH ..."

    # Subir vídeo al backend
    curl -X POST "$BACKEND_URL" \
        -F "file=@$VIDEO_PATH" \
        -F "selected_x=10" \
        -F "selected_y=10" \
        -F "frame_percent=10" \
        -o "$RAW_JSON"

    # Normalizar ScoreBlocks
    jq '.score_blocks |= map( if . == null then {"global_score":0.0} elif .global_score == null then . + {"global_score":0.0} else . end )' \
        "$RAW_JSON" > "$NORMALIZED_JSON"

    echo "Normalización completada: $NORMALIZED_JSON"
done

echo "Todos los vídeos procesados."
