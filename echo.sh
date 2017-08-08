#!/bin/bash -e

echo "hello"

sudo docker pull quay.io/revathird/docker:officialimgtag #private image
#sudo docker pull quay.io/revathird/test-repo:officialimgtag #public image

echo "EOD!"
