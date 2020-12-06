FROM alpine:latest

RUN apk add docker
RUN apk add openjdk11-jre
RUN apk update