#!/bin/bash

echo "Updating the repositories..."
sudo apt update

echo "Upgrading..."
sudo apt upgrade -y

#echo "Installing docker..."
#sudo apt install docker.io -y

#echo "Installing docker-compose..."
#sudo apt install docker-compose -y

echo "Installing firewalld utility..."
sudo apt install firewalld -y