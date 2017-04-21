# Docker Compose and Makefile for Moodle

Quick setup to test out [Moodle](https://moodle.org/) on a local workstation.

## Docker Images

* [jhardison/moodle:latest](https://hub.docker.com/r/jhardison/moodle/)
* [mysql:latest](https://hub.docker.com/_/mysql/)

## Setup
``` bash

make init
```

## Make Commands

The following shell shortcuts are available via the included Makefile.

``` bash
make init      # Pull the images and setup the working directory
make update    # Pull the latest images from Docker Hub and recreate containers
make up        # Create and start the containers
make down      # Stop the containers
make status    # Show the status of the containers
make logs      # Show the logs from the containers
```
