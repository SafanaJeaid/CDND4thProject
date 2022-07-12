#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
#docker login --username safanajeaid && docker build --tag=safanajeaid/devops_microservices/project-ml-microservice-kubernetes:latest .
#docker build --tag=safanajeaid/devops_microservices/project-ml-microservice-kubernetes:latest .
docker build --tag=devops .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -p 8000:80 safanajeaid/devops_microservices/project-ml-microservice-kubernetes:latest
#docker run -it --rm --name devops -p 8000:80 devops
docker run -it --rm --name devops -p 8000:80 devops