# Python Cassandra Driver

This repository contains a container image of Python with the [cassandra-driver](https://pypi.org/project/cassandra-driver/) pre-installed to be used on any QuintoAndar project that uses the `python-cassandra-consumer`.

The idea is to use it, instead of running a `cassandra-driver` new installation, to save time during our CI process.

## Usage

You can use this container with:

~~~dockerfile
FROM quintoandar/python-cassandra-driver:python-3.8
~~~

All the pip dependencies are going to be installed in the `./pip/deps` folder. We do so in order to share those dependencies between Drone steps. Don't forget to copy them during deployment or use the same folder as target for your project.

## Tags & Versions

* `python-cassandra-driver:python-3.8`:
    - [python:3.8.2](https://docs.python.org/release/3.8.2/)
    - [cassandra-driver:3.19.0](https://pypi.org/project/cassandra-driver/3.19.0/)
* `python-cassandra-driver:python-3.7`:
    - [python:3.7.7](https://docs.python.org/release/3.7.7/)
    - [cassandra-driver:3.19.0](https://pypi.org/project/cassandra-driver/3.19.0/)
