FROM php:8-fpm

COPY . /application

EXPOSE 9000
WORKDIR "/application"
