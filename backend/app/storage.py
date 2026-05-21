import os
import uuid
from fastapi import UploadFile

UPLOAD_DIR = "uploads"
os.makedirs(UPLOAD_DIR, exist_ok=True)


async def save_upload(video: UploadFile) -> str:
    extension = os.path.splitext(video.filename or "")[1] or ".mp4"
    filename = f"{uuid.uuid4()}{extension}"
    path = os.path.join(UPLOAD_DIR, filename)

    with open(path, "wb") as buffer:
        while chunk := await video.read(1024 * 1024):
            buffer.write(chunk)

    return path
