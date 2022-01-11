FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

USER root
WORKDIR /app

SHELL [ "/bin/bash", "-c" ]

RUN apt-get update \
 && apt-get install -yq --no-install-recommends \
      software-properties-common \
 && add-apt-repository ppa:inkscape.dev/stable \
 && apt-get update \
 && apt-get install -yq --no-install-recommends \
      inkscape \
 && apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["inkscape"]

