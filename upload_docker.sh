#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=kgaaythrii83/predictionapp


# Step 2:  
# Authenticate & tag
docker login -u kgaaythrii83
docker tag predictionapp $dockerpath:v1.0.0
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath:v1.0.0