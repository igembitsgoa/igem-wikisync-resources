FROM ubuntu

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:deadsnakes/ppa && \
    apt-get update -y && \
    apt-get install -y build-essential && \
    apt-get install -y python3.6 && \
    apt-get install -y python3-pip && \
    python3.6 -m pip install pip --upgrade

RUN python3.6 -m pip install igem-wikisync

