#!/usr/bin/env bash

docker-compose exec mysql mysql -u root -p -e "CREATE USER IF NOT EXISTS 'drupal'@'%%' IDENTIFIED BY 'drupal'; GRANT ALL PRIVILEGES ON *.* TO 'drupal'@'%%'; FLUSH PRIVILEGES ";

