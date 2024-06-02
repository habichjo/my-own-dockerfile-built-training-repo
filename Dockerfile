FROM python:latest

ADD src/app.py .

CMD ["python3", "./src/app.py"]