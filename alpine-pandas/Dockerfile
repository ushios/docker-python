FROM ushios/python:3.11.8-alpine3.19-scipy
LABEL name="python" \
	description="Install pandas" \
	version="0.0.1" \
	maintainer="UshioShugo<ushio.s@gmail.com>"

RUN apk add --no-cache --update-cache \
	libpng-dev

RUN apk add --no-cache --update-cache --virtual .pip \
	gcc \
	gfortran \
	python3 \
	python3-dev \
	py-pip \
	build-base \
	wget \
	&& \
	pip install \
	pandas \
	matplotlib \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
