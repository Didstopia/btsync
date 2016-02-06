#!/bin/bash

# Set Docker to use the machine
eval "$(docker-machine env default)"

docker run --name btsync -p 55555 -p 55556 -d didstopia/btsync:latest