FROM debian:stable

RUN \
    apt-get update && \
    apt-get install texlive-full
