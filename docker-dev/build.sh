#!/bin/bash

# We need to create the user inside the container with the same ID as the host user
docker-compose build --build-arg "UID=${SUDO_UID:-$UID}"

docker-compose run --rm --entrypoint composer php-fpm update symfony/flex --no-plugins --no-scripts

# Install dependencies
docker-compose run --rm --entrypoint composer php-fpm install