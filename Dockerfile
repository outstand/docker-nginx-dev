FROM nginx:latest
MAINTAINER Ryan Schlesinger <ryan@outstand.com

COPY nginx.dev.conf /etc/nginx/nginx.conf
