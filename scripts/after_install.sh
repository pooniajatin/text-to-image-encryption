#!/bin/bash

# Check if the application was successfully installed
echo "Starting post-installation tasks..."

# Navigate to your app's directory (adjust path if necessary)
cd /var/www/html

# Run any necessary setup or configuration tasks
# For example, install NPM dependencies (if needed)
echo "Installing application dependencies..."
npm install

# Start the application (e.g., with pm2 or npm start)
echo "Starting the application..."
nohup node encryptTextToImage.js &  # Adjust with your script or start command

# Check if the application is running
echo "Checking application status..."
ps aux | grep node

# Clean up any temporary files
echo "Cleaning up temporary files..."
rm -rf /tmp/*

# Exit the script with a success message
echo "After install setup completed."
