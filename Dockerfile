FROM python:3.7.3-alpine

RUN pip install cassandra-driver -t ./pip/deps --cache-dir ./pip/cache
RUN apk add build-base git
