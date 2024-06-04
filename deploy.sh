#!/bin/bash
git pull
# Build the Docker images
docker compose build

# Push the Docker images (if using a remote registry)
# docker-compose push

# Deploy the Docker containers
docker compose up -d

# Additional deployment steps (if any)
# e.g., migrations, seed data
