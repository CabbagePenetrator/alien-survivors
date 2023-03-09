FROM rust:1.67.1

WORKDIR /app

RUN apt-get update \
    && apt install -y libasound2-dev \
    && apt-get install -y libudev-dev