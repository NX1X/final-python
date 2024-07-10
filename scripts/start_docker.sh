#!/bin/bash

# Pull the latest image
docker pull nx1x/final-python:latest

# Run the container
docker run -p 5000:5000 nx1x/final-python:latest

