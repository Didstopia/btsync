#!/bin/bash

# Set Docker to use the machine
eval "$(docker-machine env default)"

docker tag -f didstopia/btsync:latest didstopia/btsync:latest
docker push didstopia/btsync:latest