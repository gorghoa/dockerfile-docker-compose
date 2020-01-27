FROM docker

RUN apk add --no-cache py-pip \
    && pip install -q docker-compose~=1.23.0 # https://github.com/docker/compose/issues/6617

