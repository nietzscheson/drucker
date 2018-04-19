#!/usr/bin/env bash

docker-compose exec drupal composer create-project drupal-composer/drupal-project:8.x-dev . --stability dev --no-interaction

