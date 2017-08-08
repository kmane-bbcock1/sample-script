#!/bin/bash -e

echo "hello"

sudo docker pull shippabledocker/sample_node_pvt:master.37 #private image old image
sudo docker pull shippabledocker/sample-node:latest.40 #public image old image

sudo docker pull shippabledocker/sample_node_pvt:officialimgtag #private image new image
sudo docker pull shippabledocker/sample_node:officialimgtag #public image new image

lsb_release -a
docker --version
docker info
docker ps

echo "EOF!"
