#!/bin/bash

# Update the system
sudo yum update -y

# Install EPEL repository
sudo yum install -y epel-release

# Install Ansible
sudo yum install -y ansible

# Verify Ansible installation
ansible --version

echo "Ansible installation completed!"

#### Get more details on how to do at https://docs.ansible.com/ansible/latest/installation_guide/installation_distros.html ####
