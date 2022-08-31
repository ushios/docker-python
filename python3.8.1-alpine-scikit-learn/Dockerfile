FROM ushios/python:3.8.1-alpine-pandas
LABEL name="python" \
	description="Install pandas" \
	version="0.0.1" \
	maintainer="UshioShugo<ushio.s@gmail.com>"

RUN apk add --no-cache --update-cache \
	libpng-dev

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
	pandas \
	matplotlib \
	scikit-learn \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
