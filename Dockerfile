FROM python:3.9-slim-buster

RUN mkdir /src
COPY src /src
WORKDIR /src
COPY requirements.txt /src

RUN pip install -r requirements.txt
RUN python3 -m  texttest.py
ENTRYPOINT figcow hola 
