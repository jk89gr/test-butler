[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# test-butler

A sandbox project, in order to familiarise with [Robot Framework](https://github.com/robotframework/robotframework) & [Selenium Library](https://github.com/robotframework/SeleniumLibrary) running on [Docker](https://docs.docker.com/get-docker/).

## Getting Started

### Prerequisites
You need to have [Docker](https://docs.docker.com/get-docker/) daemon installed on your workstation.

### Installation
There are two simple steps to get started. Firstly, build the docker image (duh)

```
docker build -t test-butler .
```

And then, run the docker container

```
docker run -d --name test-butler test-butler
```

Access container

```
docker exec -it test-butler sh
```

Did u messed things up? You can always nuke the whole thing

```
docker rm test-butler -f || true && docker build -t test-butler . && docker run -d --name test-butler test-butler
```
