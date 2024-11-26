#!/bin/bash

# Update the package index to ensure the latest package information
echo "Updating package index..."
sudo apt-get update -y

# Install any required packages before deployment
echo "Installing dependencies..."
sudo apt-get install -y \
    ruby-full \
    ruby-webrick \
    wget \
    build-essential \
    git \
    curl

# Install Node.js (if not already installed)
echo "Installing Node.js..."
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# Verify Node.js installation
echo "Node.js version:"
node -v
echo "npm version:"
npm -v

# Any other setup commands you need
# Example: Set permissions, prepare directories, etc.
echo "Preparing environment for deployment..."

# Make sure any necessary directories exist
mkdir -p /var/www/html

# Exit the script with a success message
echo "Before install setup completed."
