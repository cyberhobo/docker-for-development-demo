#!/bin/sh
set -x
docker run -it --rm -v "$PWD":/app -w /app node nodejs hello.js
