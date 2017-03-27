# Node.js Express with Docker

This example uses the official Node image with Express and Nodemon specified as NPM dependencies. This means we need to install the dependencies:

```
docker-compose run -w /usr/src/app web npm install
```

Then we can run the app:

```
docker-compose up
```

View the app at http://localhost, then Ctrl-C to stop the server.
