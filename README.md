# Triangle Fraternity at Michigan Technological University

[![Build Status](https://travis-ci.org/trianglefraternitymtu/trianglefraternitymtu.github.io.svg?branch=master)](https://travis-ci.org/trianglefraternitymtu/trianglefraternitymtu.github.io)

## Website Development

### Local Development

#### Installing Build Environment

#### Docker Build Environment

Pull a ready to use Docker image from [Docker Hub](https://hub.docker.com/r/raveious/jekyll-website) and run a Jekyll server locally which will also clone the master branch of this repository.

```bash
$ docker run -v $PWD:/site -p 4000:4000 -it -e "TARGET_REPO=https://github.com/trianglefraternitymtu/trianglefraternitymtu.github.io.git" raveious/jekyll-website
```

Alternatively, after cloning this repository, use `docker-compose up` to start the container and mount the volume correctly.

You will find the website being served at [localhost:4000](http://localhost:4000/) on your web browser.
