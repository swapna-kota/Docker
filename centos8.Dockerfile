ARG BASE_IMAGE="centos:8"

FROM ${BASE_IMAGE}

# Add centos mirror list
RUN sed -i -e "s|mirrorlist=|#mirrorlist=|g" /etc/yum.repos.d/CentOS-* && \
    sed -i -e "s|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g" /etc/yum.repos.d/CentOS-*

# Install required packages
RUN yum install -y \
    python3 \
    vim

