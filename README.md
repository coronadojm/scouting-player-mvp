# Scouting Player MVP

MVP para una app Android de análisis individual de futbol base.

Incluye:
- App Android Kotlin + Jetpack Compose.
- Backend Python FastAPI.
- Modelo de datos para jugador, vídeo e informe.
- Subida de vídeo desde Android.
- Informe técnico-formativo simulado, listo para sustituir por IA real.
- Módulo `analysis_engine` preparado para integrar YOLO, ByteTrack, OpenCV y modelos propios.

## Estructura

```text
android-app/      App Android
backend/          API FastAPI
docs/             Especificación del producto
```

## Flujo MVP

1. Crear jugador con edad, categoría, posición y nivel.
2. Seleccionar vídeo.
3. Subir vídeo al backend.
4. Backend genera informe técnico-formativo.
5. Android muestra notas, fortalezas, aspectos de mejora y ejercicios.

## Ejecutar backend

```bash
cd backend
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
```

## Ejecutar Android

1. Abrir `android-app` en Android Studio.
2. Cambiar la URL del backend en `NetworkModule.kt`.
3. Ejecutar en emulador o dispositivo físico.

Para emulador Android usa:

```kotlin
http://10.0.2.2:8000
```

Para móvil real usa la IP local de tu ordenador, por ejemplo:

```kotlin
http://192.168.1.35:8000
```

## Próximo paso técnico

Sustituir `MockAnalysisEngine` por:
- detección de jugadores: YOLOv8/YOLOv11
- tracking: ByteTrack o DeepSORT
- homografía de campo
- detección de eventos
- comparación por percentiles según edad, posición y nivel
