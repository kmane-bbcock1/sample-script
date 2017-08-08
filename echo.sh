#!/bin/bash -e

echo "hello"

echo "this is runsh script sample-script repo test branch"
#ecchho test

sudo docker pull shippabledocker/sample_node_pvt:latest.40 #private image
sudo docker pull 742038439709.dkr.ecr.us-east-1.amazonaws.com/sample_php:officialimgtag #it is built using u16nodall
sudo docker pull quay.io/revathird/docker:master.14 #private image

##sudo docker pull quay.io/revathird/test-repo:latest #public image
##sudo docker pull shippabledocker/sample-node:latest #public image

echo "EOD!"
