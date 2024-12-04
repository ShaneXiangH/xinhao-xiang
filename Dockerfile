# Use a base image, in this case Ubuntu 20.04
FROM ubuntu:20.04

# Set environment variables to avoid interaction during installation
ENV DEBIAN_FRONTEND=noninteractive

# Install required packages: wget, tar, curl, git, and any other dependencies you need
RUN apt-get update && \
    apt-get install -y wget tar curl git && \
    apt-get clean

# Install Go based on architecture
ARG TARGETARCH
RUN if [ "$TARGETARCH" = "amd64" ]; then \
      wget https://go.dev/dl/go1.19.10.linux-amd64.tar.gz && \
      tar -C /usr/local -xzf go1.19.10.linux-amd64.tar.gz && \
      rm go1.19.10.linux-amd64.tar.gz; \
    elif [ "$TARGETARCH" = "arm64" ]; then \
      wget https://go.dev/dl/go1.19.10.linux-arm64.tar.gz && \
      tar -C /usr/local -xzf go1.19.10.linux-arm64.tar.gz && \
      rm go1.19.10.linux-arm64.tar.gz; \
    else \
      echo "Unsupported architecture: $TARGETARCH" && exit 1; \
    fi

# Set Go environment variables
ENV PATH=$PATH:/usr/local/go/bin

# Download and install Hugo version 0.119.0
RUN if [ "$TARGETARCH" = "amd64" ]; then \
      wget https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_extended_0.119.0_Linux-64bit.tar.gz; \
    elif [ "$TARGETARCH" = "arm64" ]; then \
      wget https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_extended_0.119.0_Linux-ARM64.tar.gz; \
    fi && \
    tar -zxvf hugo_extended_0.119.0_Linux-*.tar.gz && \
    mv hugo /usr/local/bin/hugo && \
    rm hugo_extended_0.119.0_Linux-*.tar.gz

# Check Hugo version
RUN hugo version

# Set the working directory for the container
WORKDIR /site

# Default command to run when the container starts
CMD ["hugo", "version"]


# To build and push this image:
# docker buildx build --platform linux/amd64,linux/arm64 -t xinhao666/hugo:0.119.0 --push .
# docker manifest inspect xinhao666/hugo:0.119.0
