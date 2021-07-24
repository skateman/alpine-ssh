FROM alpine
MAINTAINER "Dávid Halász"
LABEL description="SSH client in an Alpine Linux container"

RUN apk add openssh-client
