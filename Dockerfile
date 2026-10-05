FROM python:3.11-slim
WORKDIR /app
ENV STUDENT_NIM=101012330035
COPY app.py /app/app.py
EXPOSE 8000
CMD ["python", "/app/app.py"]