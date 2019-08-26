FROM php:7.2-apache

LABEL maintainer="rrcfesc@gmail.com"

ENV SERVER_NAME "localhost"
ENV WEBSERVER_USER "www-data"
ENV MAGENTO_USER "magento"
ENV IDEKEY "PHPSTORM"
ENV REMOTEPORT "9000"


WORKDIR /var/www/html

EXPOSE 80 443