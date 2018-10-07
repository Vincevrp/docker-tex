# [docker-tex](https://hub.docker.com/r/vincevrp/docker-tex/)

Docker image for compiling latex documents, based on Arch Linux.

## Usage

Build using the following command:

```
docker build .
```

Place your documents in the `input/` directory. Proceed by running using docker-compose:

```
docker-compose run pdflatex
```
