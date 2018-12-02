FROM php:7.2.7-apache

RUN docker-php-ext-install pdo_mysql
