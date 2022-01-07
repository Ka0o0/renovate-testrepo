FROM debian:bullseye-slim AS devel

RUN apt-get update &&\
  apt-get install curl=7.73.0-1
