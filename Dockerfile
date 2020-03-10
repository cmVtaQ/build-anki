FROM python:3.7-buster
LABEL maintainer="remi"

RUN apt-get update \
    && apt-get install -y vim libasound-dev portaudio19-dev python-pyaudio python3-pyaudio mpv npm build-essential gettext rename rsync
RUN curl https://github.com/protocolbuffers/protobuf/releases/download/v3.11.4/protoc-3.11.4-linux-x86_64.zip -L -o /tmp/protoc.zip \
    && cd /tmp \
    && unzip protoc.zip \
    && cp bin/protoc /usr/bin


