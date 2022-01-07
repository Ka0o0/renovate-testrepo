FROM debian:bullseye-slim AS devel

RUN apt-get update &&\
  apt-get install curl=7.74.0-1.3+deb11u1
