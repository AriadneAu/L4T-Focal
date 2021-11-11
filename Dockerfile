# syntax=docker/dockerfile:1
FROM nvcr.io/nvidia/l4t-base:r32.6.1

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y update-manager-core
RUN yes | do-release-upgrade