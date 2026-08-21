#!/bin/bash
set -e
echo "Checking for updates..."
sudo apt update

echo "Updating System/Packages..."
sudo apt full-upgrade

echo "Cleaning leftovers..."
sudo apt autoclean

echo "System update complete"
