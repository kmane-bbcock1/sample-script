#!/bin/bash -e

echo "hello"

sudo docker pull quay.io/revathird/testnodeimg:latest

lsb_release -a
docker --version
docker info
docker ps

echo "EOD!"
