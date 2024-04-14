FROM frank7520/python:1.0

WORKDIR /app

COPY . /app

CMD ["python", "app.py"]
