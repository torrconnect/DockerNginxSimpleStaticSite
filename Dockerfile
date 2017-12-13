FROM nginx:latest

MAINTAINER Yuriy Grytsyshyn "yuriy.grytsyshyn@gmail.com"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
