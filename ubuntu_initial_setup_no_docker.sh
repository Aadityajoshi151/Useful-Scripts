#!/bin/bash

echo "Updating the repositories..."
sudo apt update

echo "Upgrading..."
sudo apt upgrade -y

echo "Installing firewalld utility..."
sudo apt install firewalld -y