#!/bin/bash

# Update package list
sudo apt-get update

# Install dependencies
sudo apt-get install build-essential linux-headers-$(uname -r)

# Download VMware Workstation Pro 15
wget https://download3.vmware.com/software/wkst/file/VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle

# Make the installer file executable
chmod +x VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle

# Run the installer
sudo ./VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle
