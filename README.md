[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# test-butler

A sandbox project, in order to familiarise with robot-framework & selenium running on Docker.

## Getting Started

### Prerequisites
You need to have [Docker](https://docs.docker.com/get-docker/) daemon installed on your workstation.

### Installation
There are two simple steps to get started. Firstly, build the docker image

```
docker build -t test-butler .
```

And then, run the docker container

```
docker run -d --name test-butler test-butler
```
