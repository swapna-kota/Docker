ARG BASE_IMAGE="ubuntu:24.04"

FROM ${BASE_IMAGE}

# Update system
RUN apt-get update && \
    apt-get upgrade -y

# Install packages
RUN apt-get install -y \
    vim \
    python3