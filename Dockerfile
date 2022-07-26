FROM postgres:latest
FROM python:3.8.10
MAINTAINER lenatester

ENV POSTGRES_PASSWORD=Password1!

EXPOSE 192.168.1.45:5432

COPY requirements.txt .

RUN pip install -r requirements.txt