#!/bin/bash
# This file tags and uploads an image to Docker hub assuming that an image is built using `run_docker.sh`

dockerpath=annuore/apiproject

echo "Docker ID and Image: $dockerpath"

docker push $dockerpath:v1
