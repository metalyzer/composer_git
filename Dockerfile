FROM composer:latest

RUN apk --no-cache add bash git postgresql-dev

RUN docker-php-ext-install pgsql


