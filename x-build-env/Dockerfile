FROM ubuntu:18.04

RUN apt-get update \
  && apt-get install -y \
    software-properties-common \
    ruby \
    build-essential \
  && add-apt-repository ppa:team-gcc-arm-embedded/ppa -y \
  && apt-get update --allow-unauthenticated -y \
  && apt-get install --allow-unauthenticated -y \
    gcc-arm-none-eabi \
    u-boot-tools \
  && rm -rf /var/lib/apt/lists/*
