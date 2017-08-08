#!/bin/bash -e

echo "hello"

sudo docker pull 742038439709.dkr.ecr.us-east-1.amazonaws.com/sample_php:officialimgtag #it is built using u16nodall

lsb_release -a
docker --version
docker info
docker ps

echo "EOD!"
