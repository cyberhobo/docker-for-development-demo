#!/bin/sh
set -x
docker-compose run -w /usr/src/app web npm install
docker-compose up
