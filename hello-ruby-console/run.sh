#!/bin/sh
set -x
docker run -it --rm -v "$PWD":/app -w /app ruby ruby hello.rb
