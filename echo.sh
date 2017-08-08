#!/bin/bash -e

echo "hello"

sudo docker pull shippabledocker/sample_node_pvt:officialimgtag #private image
sudo docker pull shippabledocker/sample_node:officialimgtag #public image

lsb_release -a
docker --version
docker info
docker ps

echo "EOD!"
