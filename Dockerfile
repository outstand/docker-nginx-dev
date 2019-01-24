FROM nginx:stable-alpine
LABEL maintainer="Ryan Schlesinger <ryan@outstand.com>"

RUN addgroup -g 1000 deploy && \
    adduser -S -u 1000 -G deploy deploy && \
    addgroup nginx deploy

COPY nginx.dev.conf /etc/nginx/nginx.conf
COPY mime.types.fonts /etc/nginx/
