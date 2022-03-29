# Debian Slim Linux in Docker

[![Docker Automated build](https://img.shields.io/docker/automated/linuxcontainers/debian-slim.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/debian-slim/)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxcontainers/debian-slim.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/debian-slim/)
[![Docker Stars](https://img.shields.io/docker/stars/linuxcontainers/debian-slim.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/linuxcontainers/debian-slim/)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/linuxcontainers/debian-slim/11?logo=docker&style=for-the-badge)

This Docker image [(linuxcontainers/debian-slim)](https://hub.docker.com/r/linuxcontainers/debian-slim/) is based on the minimal [Debian Slim Linux](https://hub.docker.com/_/debian).

##### Debian 10 - Buster (Released May 9, 2020)
##### Debian 11 - Bullseye (Released August 14, 2021)


This docker image is the base Debian Slim Linux. For more info on versions & support see [Releases](https://wiki.debian.org/DebianStable)

----

## What is Debian Linux?
Debian is an operating system which is composed primarily of free and open-source software, most of which is under the GNU General Public License, and developed by a group of individuals known as the Debian project. Debian is one of the most popular Linux distributions for personal computers and network servers, and has been used as a base for several other Linux distributions.

## Features

* Minimal size only, minimal layers
* Memory usage is minimal on a simple install

## Docker Tags and Versioning Scheme

Each image pushed to Docker Hub and the Github Container Registry is tagged as follows:
* The tag `latest` indicates, well, the latest image.
* Tags of the form MAJOR.MINOR.PATCH (such as 11.3) indicate the SemVer of 
  the __Debian__ image used as the base.
* Tags of the form MAJOR.MINOR (e.g., 11) correspond to the most recent patch level of
  the __Debian__ image used as the base. For example, if 11.3 is the latest
  release, then 11 maps to this as well.
* Tags of the form MAJOR (e.g., 11) correspond to the most recent patch level of
  the __Debian__ image used as the base, with major corresponding major version. 
  For example, if 11.3 is the latest release, then 11 maps to this as well.

[Semantic Versioning](https://semver.org/) uses version numbers of the form: MAJOR.MINOR.PATCH, where differences in MAJOR correspond
 to incompatible changes, differences in MINOR correspond to introduction of backwards compatible new functionality, and PATCH corres
ponds to backwards compatible bug fixes.


## Installation and Usage

The pre-built image is hosted on both Docker Hub and the Github Container Registry. You can use it in the following ways.

### Docker Pull Command

Pull the latest image from Docker Hub with the following (replace `latest` with 
a specific version number if you prefer):

```
docker pull linuxcontainers/debian-slim:latest
```

Pull from the Github Container Registry with:

```
docker pull ghcr.io/linuxcontainers/debian-slim:latest
```


### Use as a base image in a Dockerfile

Use as a base image in a Dockerfile (replace `latest` with 
a specific version number if you prefer):

```Dockerfile
FROM linuxcontainers/debian-slim:latest

# The rest of your Dockerfile would go here.
```

Or you can use as a base image (via the Github Container Registry) with:

```Dockerfile
FROM ghcr.io/linuxcontainers/debian-slim:latest

# The rest of your Dockerfile would go here.
```

A specific example usage can be found in the [Dockerfile of the generate-sitemap Github action](https://github.com/marketplace/action
s/generate-sitemap).

