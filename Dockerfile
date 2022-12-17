FROM python:latest

RUN mkdir /locallibrary/

WORKDIR /locallibrary

COPY requirements.txt /locallibrary/
RUN pip install -r requirements.txt
COPY . /locallibrary/

EXPOSE 8000

CMD gunicorn locallibrary.wsgi:application --bind 0.0.0.0:8000
