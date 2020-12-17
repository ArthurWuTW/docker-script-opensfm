# docker-script-opensfm
> This repository provides several scripts to create an isolated environment for OpenSfm

## Prerequisites
#### 1. Install Docker Engine on Ubuntu 16.04
```sh
cd install_docker
./ubuntu-16-04-install-docker-script -t -r
```
Run the script to start Docker installation/test and usermod setup(reboot to activate config), system will reboot after 20 seconds when installation done.

#### 2. Build Docker Image
```
cd docker/
./project-build-image
```

#### 3. Docker Operation
- Start Container

```sh
cd docker
./project-start-container
```

- Enter Container Shell

```sh
cd docker
./project-enter-container
```

- Stop Container
```sh
cd docker
./project-stop-container
```
