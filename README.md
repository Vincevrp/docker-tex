# [docker-tex](https://hub.docker.com/r/vincevrp/docker-tex/)

Docker image for compiling latex documents, based on Arch Linux.

This image includes:

* Texlive
* Biber
* Pandoc
* GNU Make

## Usage

Build using the following command:

```
docker build .
```

Place your documents in the `src/` directory. Proceed by running using docker-compose:

```
docker-compose run pdflatex
```

An example script is provided to compile LaTeX documents. If you need to use something more complex, change the `docker-compose.yml` file to mount your own script.
