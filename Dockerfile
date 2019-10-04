FROM ubuntu:18.04

RUN apt-get -y update && apt-get -y install \
    openssl \
    libssl-dev \
    ca-certificates \
    build-essential \
    locales
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
RUN locale-gen
