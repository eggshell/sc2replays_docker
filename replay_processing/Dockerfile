FROM ubuntu:xenial
MAINTAINER Cullen Taylor <CullenTaylor@outlook.com>

RUN    apt-get update -qq && apt-get install -qq git python3 python3-pip                                  \
    && pip3 install -U pip && pip3 install -e git+git://github.com/GraylinKim/sc2reader#egg=sc2reader     \
    && pip3 install -e git+git://github.com/StoicLoofah/spawningtool.git#egg=spawningtool                 \
    && pip3 install -e git+git://github.com/nibalizer/replay_processing.git#egg=replay_processing         \
    && rm -rf /var/lib/apt/lists/*
