FROM hypriot/rpi-alpine:3.5
MAINTAINER Raigen

ENV PYTHON_VERSION 2.7.13

RUN apk add --update --no-cache python2 py2-pip && \
    pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir virtualenv

CMD ["python2"]
