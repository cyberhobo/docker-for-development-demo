# Docker with Node.js

We can use the official Node.js image to run javascript:

```
docker run -it --rm -v "$PWD":/app -w /app node nodejs hello.js
```

The [Docker Hub](https://hub.docker.com/) has official images for lots of languages and frameworks.
