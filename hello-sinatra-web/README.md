
# Ruby Sinatra with Docker

This example uses a Sinatra-specific image that includes everything needed to run the web app:

```
docker-compose up
```

Docker Compose is not really necessary for a single container app, but it works just fine. The `docker-compose.yml` is easier to read than long `docker run` commands with lots of options.

The port the app runs on is specified in `docker-compose.yml`. In this case we just use the standard 80, so you can view the output at http://localhost.
