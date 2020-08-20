# Use the official image as a parent image.
FROM ubuntu:20.04

ENV TZ=UTC
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt upgrade -y
RUN apt install --no-install-recommends -y npm
RUN npm install -g mapscii
