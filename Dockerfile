FROM sdt4docker/raspberry-pi-cross-compiler

RUN apt-get update && apt-get install -y\
    build-essential \
    automake \
    pkg-config \
    gengetopt \
    cmake \
    libtool \
    libmicrohttpd-dev \
    libjansson-dev \
    libnice-dev \
    libssl-dev \
    libsrtp-dev \
    libsofia-sip-ua-dev \
    libglib2.0-dev  \
    libopus-dev \
    libogg-dev \
