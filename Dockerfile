FROM debian:bullseye-slim AS devel

RUN apt update &&\
  apt install curl=7.73.0-1
