# Docker & Docker Compose for Development

This repo contains a few simple "hello world" projects, each with their own Docker development environments.

Inspiration taken from [Why and How to Use Docker for Development](https://medium.com/iron-io-blog/why-and-how-to-use-docker-for-development-a156c1de3b24#.xwb63darb). 

## Requirements

You should be able to run these projects using [Docker community edition](https://store.docker.com/search?type=edition&offering=community).

Yes, the projects will run without the languages they are written in, or any other dependecies, installed on your machine. Yay.

[Docker Compose](https://docs.docker.com/compose/) is now part of Docker. All of this can be done without it, but it adds convenience, especially for multiple containers. The example projects that include a `docker-compose.yml` file illustrate how it can work in development.

## Workflow

To start working on a project we want to:

* Quickly start the project Docker containers
* Edit project code on our development machine using our favorite tools
* Build and run the code in the Docker containers
* Quickly stop containers when we're done, releasing memory and processing resources

Each demo project contains a README explaining how to run it.

The first time you run a project the required Docker images are downloaded. After that starting up is quick.
