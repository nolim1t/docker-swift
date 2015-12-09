#!/bin/bash

# Change this to something identifiable to you
DOCKERUSER=nolim1t/swiftdocker
DOCKERNAME=swiftdocker

docker build -t $DOCKERUSER .
# Expose the Sources directory and run an interactive shell inside the container
# This can be changed to run an actual swift service
docker run -v "$PWD/Sources":/src -it  --name $DOCKERNAME $DOCKERUSER
