FROM ubuntu:14.04
LABEL author="Cen Zhang" version="v1.0" city="Hefei"
RUN apt-get -qq update
WORKDIR /home
RUN mkdir zhc
