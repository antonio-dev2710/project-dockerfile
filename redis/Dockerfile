FROM php:8.2-cli
#install redis
RUN pecl install redis && docker-php-ext-enable redis
COPY index.php /var/www/html/index.php
WORKDIR /var/www/html
EXPOSE 8080
CMD ["php", "-S", "0.0.0.0:8000", "index.php"]