FROM nginx:latest
MAINTAINER Ryan Schlesinger <ryan@outstand.com>

COPY nginx.dev.conf /etc/nginx/nginx.conf
COPY mime.types.fonts /etc/nginx/
