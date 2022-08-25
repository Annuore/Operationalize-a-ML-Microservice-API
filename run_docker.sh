#!/bin/bash
docker build -t annuore/apiproject:v1 .
docker images
docker run --name api-run0 -p 8000:80 -d annuore/apiproject:v1