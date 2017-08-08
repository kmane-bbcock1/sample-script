#!/bin/bash -e

echo "hello"

sudo docker pull quay.io/revathird/docker:latest  #private image base image is old image
sudo docker pull quay.io/revathird/test-repo:latest #public image base image is old image

sudo docker pull quay.io/revathird/docker:officialimgtag #private image new image u16nodall:master 

lsb_release -a
docker --version
docker info
docker ps

echo "EOF!"
