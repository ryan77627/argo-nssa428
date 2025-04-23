FROM python:3.13-alpine

WORKDIR /app

RUN pip install flask

COPY app.py /app

EXPOSE 8080

CMD ["python3", "app.py"]
