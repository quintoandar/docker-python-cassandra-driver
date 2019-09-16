FROM python:3.7.3

RUN pip install cassandra-driver -t ./pip/deps --cache-dir ./pip/cache
