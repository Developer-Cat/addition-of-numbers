FROM python:3.8-slim

COPY add_numbers.py /app/add_numbers.py

WORKDIR . /app

CMD ["python", "add_numbers.py"]
