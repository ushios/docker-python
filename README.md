# docker-python

Python docker images for [ushios/python](https://hub.docker.com/repository/docker/ushios/python) in docker hub.

```console
$ docker pull ushios/python:3.11-alpine-numpy
```

```console
$ docker pull ushios/python:3.11-alpine-scipy
```

# Development

This docker repository not set to automate build. So please go to [docker hub](https://hub.docker.com/repository/docker/ushios/python) and trigger build manualy.

## Build test in local using docker-compose

```console
$ docker compose build --no-cache python37_alpine_all
```
