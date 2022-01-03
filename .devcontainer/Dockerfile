FROM nvidia/cuda:11.4.0-cudnn8-devel-ubuntu20.04

RUN apt-get update && \
    apt-get upgrade -y && \
    export DEBIAN_FRONTEND=noninteractive &&\
    apt-get -y install --no-install-recommends \
    python3-pip python3-dev libgl1-mesa-dev libglib2.0-0 \
    git zip unzip wget