#!/bin/bash

# Update the package list
sudo apt update

# List upgradable packages
apt list --upgradable

# Upgrade the packages
sudo apt upgrade -y
# Clean up unnecessary packages and cache
sudo apt autoremove -y
sudo apt clean -y

# Display a message indicating the process is complete
echo "System update and upgrade completed successfully."

# Display the exit code
echo "The exit code for the package upgrade is: $?"
