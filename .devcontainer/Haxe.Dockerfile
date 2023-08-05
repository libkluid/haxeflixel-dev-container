FROM --platform=linux/x86_64 haxe:4.3.1-bullseye

RUN \
    apt update && \
    apt install sudo && \
    rm -rf /var/lib/apt/lists/*
