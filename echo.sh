#!/bin/bash -e

echo "hello"

sudo docker pull quay.io/revathird/testnodeimg:latest  #private image
sudo docker pull quay.io/revathird/test-repo:latest #public image

lsb_release -a
docker --version
docker info
docker ps

echo "EOD!"
