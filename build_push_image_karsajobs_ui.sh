#!/bin/bash

# Build Docker image
docker build -t mukhoiran/karsajobs-ui:latest .

# Login to Docker Hub
docker login

# Push image to Docker Hub
docker push mukhoiran/karsajobs-ui:latest

