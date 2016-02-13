[![Travis](https://img.shields.io/travis/beevelop/docker-nodejs/alpine.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-nodejs)
[![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/nodejs.svg?style=flat-square)](https://links.beevelop.com/d-nodejs)
[![ImageLayer](https://badge.imagelayers.io/beevelop/nodejs:alpine.svg)](https://imagelayers.io/?images=beevelop/nodejs:latest)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

# Latest Node.js and npm
### based on Ubuntu 15.10 (Wily Werewolf)
----
### Pull from Docker Hub
```
docker pull beevelop/nodejs:alpine
```

### Build from GitHub
```
docker build -t beevelop/nodejs:alpine github.com/beevelop/docker-nodejs
```

### Run image
```
docker run -it beevelop/nodejs:alpine bash
```

### Use as base image
```Dockerfile
FROM beevelop/nodejs:alpine
```
