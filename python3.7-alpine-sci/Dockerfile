FROM python:3.7-alpine
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
		freetype-dev \
		libpng-dev \
		openblas-dev \
	&& \
	pip install \
		numpy \
		scipy \
		pandas \
		matplotlib \
	&& \
	apk del .pip

ENTRYPOINT ["python"]
CMD ["--help"]
