#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull muddasir123/simple-python:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 muddasir123/simple-python:tagname
