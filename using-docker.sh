#!/bin/bash

# Ensure Docker is installed and running
if ! [ -x "$(command -v docker)" ]; then
  echo "Docker is not installed. Installing Docker..."
  curl -fsSL https://get.docker.com -o get-docker.sh
  sudo sh get-docker.sh
fi

# Pull the official Ansible Docker image
docker pull ansible/ansible

# Run the Ansible container interactively
docker run -it --rm ansible/ansible bash

# Verify Ansible installation in Docker
docker run ansible/ansible ansible --version

echo "Ansible container setup completed!"

