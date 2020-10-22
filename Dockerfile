FROM python:3.7

COPY requirements.txt /usr/src/app/requirements.txt

WORKDIR /usr/src/app

RUN pip install -r requirements.txt

COPY . /usr/src/app

CMD ["python3", "./bot.py"]
