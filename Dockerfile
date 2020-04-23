FROM python:3.8.2

RUN pip install cassandra-driver -t ./pip/deps --cache-dir ./pip/cache
