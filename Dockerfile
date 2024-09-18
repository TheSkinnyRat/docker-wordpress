FROM wordpress:php8.3-fpm
COPY ./config/uploads.ini /usr/local/etc/php/conf.d
