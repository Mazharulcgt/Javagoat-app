#!/bin/bash
set -e

echo "Updating packages..."
sudo apt-get update

echo "Installing common development tools..."
sudo apt-get install -y git curl wget unzip

echo "Setup complete."
