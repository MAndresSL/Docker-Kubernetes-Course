FROM php:8.3.0alpha1-fpm-alpine3.18

WORKDIR  /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html