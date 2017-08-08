#!/bin/bash -e

echo "hello"

sudo docker pull shippabledocker/sample_node_pvt:officialimgtag #private image
sudo docker pull shippabledocker/sample_node:officialimgtag #public image

echo "EOD!"
