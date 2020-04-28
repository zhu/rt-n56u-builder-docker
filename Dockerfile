FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

RUN sudo apt-get update
RUN sudo apt-get -y install unzip libtool-bin curl cmake gperf gawk flex bison nano xxd \
        cpio git python-docutils gettext automake autopoint texinfo build-essential help2man \
        pkg-config zlib1g-dev libgmp3-dev libmpc-dev libmpfr-dev libncurses5-dev libltdl-dev \
        gcc-multilib
