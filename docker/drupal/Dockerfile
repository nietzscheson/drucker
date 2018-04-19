FROM drupal:8.5.1-apache

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y \
    git \
    libgd-dev \
    zip \
    unzip

COPY --from=composer:1.5 /usr/bin/composer /usr/bin/composer

RUN docker-php-ext-install zip
