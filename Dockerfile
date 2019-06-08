FROM python:3.6.7

workdir /app

ADD . /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
