#!/bin/bash
# Change this to something identifiable to you
DOCKERNAME=swiftdocker

# Cleanup all the things ;)
docker stop $DOCKERNAME
docker rm -f $DOCKERNAME
