# Docker & Docker Compose for Development

This repo contains a few simple "hello world" projects, each with their own Docker development environments.

## Requirements

You should be able to run these projects using [Docker community edition](https://store.docker.com/search?type=edition&offering=community).

Yes, the projects will run without the languages they are written in, or any other dependecies, installed on your machine. Yay.

## Workflow

To start working on a project we want to:

* Quickly start the project Docker containers
* Edit project code on our development machine using our favorite tools
* Build and run the code in the Docker containers
* Quickly stop containers when we're done, releasing memory and processing resources

Each demo project contains a sample `run.sh` shell script with the Docker command to run the project. Web projects run with `docker-compose up` can be stopped by hitting Ctrl-C.
