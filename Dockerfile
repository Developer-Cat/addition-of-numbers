FROM python:3.9-alpine3.15
WORKDIR /app
COPY add.py     .
CMD ["python","add.py"]
