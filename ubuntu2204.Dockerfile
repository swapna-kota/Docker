ARG IMAGE_BASE="ubuntu:22.04"

FROM ${IMAGE_BASE}

# Install packages
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y vim python3 sudo git
