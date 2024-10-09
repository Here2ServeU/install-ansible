#!/bin/bash

# Update the system
sudo apt update -y

# Install required dependencies
sudo apt install -y software-properties-common

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify Ansible installation
ansible --version

echo "Ansible installation completed!"

### Check this Official Documentation for more details: https://docs.ansible.com/ansible/latest/installation_guide/installation_distros.html #####
