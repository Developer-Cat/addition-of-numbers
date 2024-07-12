FROM python:3.8-slim

COPY add.py /app/add.py

WORKDIR . /app

CMD ["python", "add.py"]
