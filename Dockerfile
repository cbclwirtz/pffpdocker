FROM python:3.12-slim
WORKDIR /app
COPY script.py .
CMD ["python", "app.py"]