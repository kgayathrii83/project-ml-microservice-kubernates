#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=kgaaythrii83/predictionapp

# Step 2
# Run the Docker Hub container with kubernetes
docker login -u kgaaythrii83
kubectl run prediction --image=$dockerpath:v1.0.0 --port=8000

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/prediction 8000:80