FROM ushios/python:3.8.1-alpine-numpy
LABEL name="python" \
	description="Install numpy and scipy and more" \
	version="0.0.1" \
	maintainer="UshioShugo<ushio.s@gmail.com>"

RUN apk add --no-cache --update-cache --virtual .pip \
	gcc \
	gfortran \
	python \
	python-dev \
	py-pip \
	build-base \
	wget \
	&& \
	pip install \
	scipy \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
