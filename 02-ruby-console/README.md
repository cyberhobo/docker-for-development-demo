# Docker with Ruby

Use the [latest Ruby image](https://hub.docker.com/_/ruby/) to run a Ruby script:

```
docker run -it --rm -v "$PWD":/app -w /app ruby ruby hello.rb
```
