# Docker for WordPress development

WordPress requires a database, so this example includes two containers: a web server and a database server. This is where Docker Compose starts to shine - both containers are run with:

```
docker-compose up
```

Ctrl-C to stop.

The first time you run it, WordPress will give you the new install interface at http://localhost.

Look at the `docker-compose.yml` file to see that we're using a WordPress container with all its dependencies installed already, and a MariaDB container for the database. 

The local directory is mounted as a Docker volume to `wp-content/mu-plugins`, where WordPress treats all PHP files as active plugins.
