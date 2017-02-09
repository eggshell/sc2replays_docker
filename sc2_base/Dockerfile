FROM ubuntu:xenial
MAINTAINER Cullen Taylor <CullenTaylor@outlook.com>

RUN apt-get update -qq && apt-get install -qq git python python-pip
RUN pip install -U pip && pip install -e git+git://github.com/GraylinKim/sc2reader#egg=sc2reader
