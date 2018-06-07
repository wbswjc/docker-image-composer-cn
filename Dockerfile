FROM composer:latest

RUN composer config -g repo.packagist composer https://packagist.phpcomposer.com

