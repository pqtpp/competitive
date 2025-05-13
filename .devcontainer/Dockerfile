FROM mcr.microsoft.com/devcontainers/base:ubuntu

# C++ / Python / Node.js / oj / acc を入れる
RUN apt-get update && apt-get install -y \
    g++ \
    clang \
    cmake \
    make \
    python3 \
    python3-pip \
    python3-venv \
    curl \
    git \
    nodejs \
    npm \
    && npm install -g npm
