#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub

dockerpath=annuore/apiproject

kubectl run apiproject --image=$dockerpath:v1 --port=80

kubectl get po

kubectl port-forward apiproject 8000:80