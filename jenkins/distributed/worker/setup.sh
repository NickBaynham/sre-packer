#!/bin/bash

echo "Install Java JDK 8"
yum remove -y java
amazon-linux-extras install -y java-openjdk11
echo "Install Docker engine"
yum update -y
yum install docker -y
usermod -aG docker ec2-user
systemctl enable docker

echo "Install git"
yum install -y git
