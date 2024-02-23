#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull muddasir1:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 muddasir123:tagname
