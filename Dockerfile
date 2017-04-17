FROM ubuntu:17.04

RUN apt-get update && apt-get install -y \
    openjdk-8-jre \
    openjdk-8-jdk \
    openjfx \
    git \
    maven