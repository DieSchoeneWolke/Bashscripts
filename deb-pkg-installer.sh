#!/bin/bash

# Check if the user is root
if [ ! "$(whoami)" = root ]; then
    sudo "$0" "$@"
    exit $?
fi

# Update and upgrade packages
apt update && apt upgrade -y

# Ask for package name
echo "Enter a package name to install:"
read package

# Install package
apt install $package -y
