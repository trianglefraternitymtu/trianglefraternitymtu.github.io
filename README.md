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

### Remote Development

It is possible to use any number of free web offerings for short term web hosting, but these instructions are for using [play-with-docker.com](https://labs.play-with-docker.com/).

1. Go to [play-with-docker.com](https://labs.play-with-docker.com/) and click "Start".
2. Login using your Docker Hub credentials, you can make a free account if you don't have one already. From here, you will have 4 hours with your "private" instances.
3. Click "Add New Instance" to create a new environment to deploy your test changes into.
4. Clone your code into. The example is going to use the main branch of this repository.
```bash
$ git clone https://github.com/trianglefraternitymtu/trianglefraternitymtu.github.io.git mycode
$ cd mycode
$ touch .env
$ docker-compose up
```
5. From there, the docker image will set itself up and run the website. Use the `4000` link near the top of the page to see your live website.
6. From here, upload any of your changes you want to play around with to this instance, or better yet, commit them to your repository and pull them back to the instance instead.
7. When you're happy with the changes and everything is committed to your repository, use "Close Session" to destroy your environment.
8. Open a Pull Request to have your changes reviewed and for them to make their way to the real website at [mtutriangle.org](https://mtutriangle.org/)
