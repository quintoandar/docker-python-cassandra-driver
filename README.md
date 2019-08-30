# Python Cassandra Driver

This repository contains a container with the [cassandra-driver](https://pypi.org/project/cassandra-driver/) pre-installed to be used on any QuintoAndar project that uses the `python-cassandra-consumer`.

The idea is to use it, instead of running a `cassandra-driver` new installation, to save time during our CI process.

## Usage

You can use this container with:

~~~dockerfile
FROM quintoandar/python-cassandra-driver
~~~

All the pip dependencies are going to be installed in the `./pip/deps` folder. We do so in order to share those dependencies between Drone steps. Don't forget to copy them during deployment or use the same folder as target for your project.

## Versions

* `cassandra-driver`: [3.19.0](https://pypi.org/project/cassandra-driver/3.19.0/)
