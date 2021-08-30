FROM python:3.9-slim-buster

RUN mkdir /src
COPY src /src
WORKDIR /src

RUN pip install requirements.txt
CMD python texttest.py