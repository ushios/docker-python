FROM python:3.8.1-alpine
LABEL name="python" \
	description="Install numpy" \
	version="0.0.1" \
	maintainer="UshioShugo<ushio.s@gmail.com>"

RUN apk add --no-cache --update-cache \
	freetype-dev \
	openblas-dev

RUN apk add --no-cache --update-cache --virtual .pip \
	gcc \
	gfortran \
	python \
	python-dev \
	py-pip \
	build-base \
	wget \
	&& \
	pip install --upgrade pip \
	&& \
	pip install \
	numpy \
	cython \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
