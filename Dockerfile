FROM golang:latest

RUN apt-get update && apt-get install -y --no-install-recommends zip
