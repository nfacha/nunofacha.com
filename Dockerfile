FROM facha/rpi-php7-apache
COPY . /var/www/html
RUN chmod -R 777 /var/www/html