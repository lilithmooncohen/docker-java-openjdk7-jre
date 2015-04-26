FROM phusion/baseimage:0.9.16

RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*

# Default to UTF-8 file.encoding
ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y openjdk-7-jre-headless && rm -rf /var/lib/apt/lists/*
