FROM ushios/python:3.7-alpine-scipy
LABEL name="python" \
	description="Install pandas" \
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
		freetype-dev \
		libpng-dev \
		openblas-dev \
	&& \
	pip install \
		pandas \
		matplotlib \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
