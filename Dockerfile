FROM debian:jessie
MAINTAINER dsheyp

RUN apt-get update && \
    apt-get install -y --force-yes httrack && \
    apt-get clean

RUN mkdir /data

VOLUME /data
