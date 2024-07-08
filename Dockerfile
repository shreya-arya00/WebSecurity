FROM ubuntu:latest
LABEL authors="skumari"

ENTRYPOINT ["top", "-b"]