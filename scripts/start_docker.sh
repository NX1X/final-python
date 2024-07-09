#!/bin/bash

# Stop any running containers
docker stop $(docker ps -a -q) || true
docker rm $(docker ps -a -q) || true

# Pull the latest image
docker pull nx1x/final-python:latest

# Run the container
docker run -d -p 5000:5000 nx1x/final-python:latest

