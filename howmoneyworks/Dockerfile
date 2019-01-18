FROM nginx:stable-alpine
LABEL maintainer="Ryan Schlesinger <ryan@outstand.com>"

RUN addgroup -g 1000 deploy && \
    adduser -S -u 1000 -G deploy deploy && \
    addgroup nginx deploy

RUN mkdir -p /srv/sockets

COPY nginx.conf /etc/nginx/

# This image expects to find a unix socket at /srv/sockets/unicorn.sock.
