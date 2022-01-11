# Inkscape on Docker

This is [Yosuke Tanigawa](https://yosuketanigawa.com)'s folk of Docker file for Inkscape. We updated the Dockerfile for Inkscape v 1.1.1.

## Docker
To build the Docker image, run the command

```
docker build -t yosuketanigawa/inkscape .
```

For convenience, the Docker image can be found in [Dockerhub](https://hub.docker.com/r/yosuketanigawa/inkscape/builds/).

To run a container using the image above

```
docker run -it yosuketanigawa/inkscape
```

To pull from Dockerhub

```
docker pull yosuketanigawa/inkscape:1.1.1
```

## Acknowledgements

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/yosuketanigawa)

The Dockerfile in this repository is based on [Dokify](https://github.com/Dokify)'s [Dockerfile](https://github.com/Dokify/docker-public/blob/master/docker-in-docker/Dockerfile).
