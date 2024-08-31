#!/bin/bash
sudo yum update
sudo yum install -y docker
sudo usermod -aG docker ec2-user
id -nG
newgrp docker
sudo systemctl enable docker.service
sudo systemctl start docker.service
