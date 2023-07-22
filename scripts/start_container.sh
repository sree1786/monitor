#!/bin/bash
set -e

# Pull the Docker image from Docker Hub

docker pull sree1786/aws-monitor-project

# Run the Docker image as a container
docker run -d -p 5000:5000 sree1786/aws-monitor-project
