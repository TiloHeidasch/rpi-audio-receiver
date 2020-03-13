#!/bin/bash -e

echo "Updating packages"
sudo apt update
sudo apt upgrade -y

echo "Installing components"
sudo ./install-bluetooth.sh
