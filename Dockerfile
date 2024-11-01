FROM wordpress:php8.3-fpm
# Change the www-data UID and GID to 1005
#RUN usermod -u 1005 www-data && groupmod -g 1005 www-data
# Ensure the /var/www/html folder belongs to the new UID/GID
#RUN chown -R www-data:www-data /var/www/html
COPY ./config/uploads.ini /usr/local/etc/php/conf.d
