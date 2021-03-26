FROM ubuntu:bionic
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    ca-certificates \
    tzdata \
    git \
    tar \
    bash \
    tmux \
    grep \
    curl \
    wget \
    less \
    vim \
    nano \
    gawk \
    iputils-ping \
    dnsutils \
    htop \
    watch \
    && rm -rf /var/lib/apt/lists/*
CMD ["bin/bash"]