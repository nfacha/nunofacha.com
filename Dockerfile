FROM nimmis/apache-php7
COPY . /var/www/html
RUN chmod -R 777 /var/www/html