# Triangle Fraternity at Michigan Technological University

## Development

### Local Development

#### Installing Build Environment

#### Docker Build Environment

Pull a ready to use Docker image from [Docker Hub](https://hub.docker.com/r/trianglefraternitymtu/website) and run a Jekyll server locally which will also clone the master branch of this repository.
```bash
$ docker run -v $PWD:/site -p 80:4000 -it trianglefraternitymtu/website
```

Alternatively, after cloning this repository, use `docker compose up` to start the container and mount the volume correctly.
