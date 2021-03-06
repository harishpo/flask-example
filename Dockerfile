FROM python:3.8.0

WORKDIR /app

COPY 'requirements.txt' .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 80

ENTRYPOINT ["python","app.py"]
