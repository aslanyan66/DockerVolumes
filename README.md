# Getting Started.

These instruction will cover usage information and for the docker container and for docker volumes.

### Prerequisites

I assume you have installed Docker and it is running.

See the Docker website for installation instructions.

### Build

Steps to build a Docker image:

1. Clone this repo

`git clone https://github.com/`

2. Create image 

`docker build -t imagename .`

3. Run container

* Running with volume `docker run -d -p 80:80 --name containername -v MyVolume:/var/www/html imagename`
* Running with bind `docker run -d -p 80:80 --name containername -v /yourFilePath:/var/www/html imagename`

## Useful Commands

* Check docker images `docker images`
* Remove image `docker rmi -f imagename`
* Check docker containers `docker container ps` or `docker container ps -a`
* Remove container `docker rm -f containerid`
* Check docker volumes `docker volume ls`
* Remove docker volume `docker volume rm volumename`