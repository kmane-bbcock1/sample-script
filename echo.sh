#!/bin/bash -e

echo "hello"

sudo docker pull quay.io/revathird/docker:officialimgtag #private image
#sudo docker pull quay.io/revathird/test-repo:officialimgtag #public image

lsb_release -a
docker --version
docker info
docker ps

echo "EOD!"
