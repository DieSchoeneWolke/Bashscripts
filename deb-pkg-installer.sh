#!/bin/bash
# Update and upgrade packages
sudo apt update && sudo apt upgrade -y
# Ask for package name
echo "Enter a package name to install:"
read package
# Install package
sudo apt install $package -y
