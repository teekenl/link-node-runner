#!/bin/bash

# A simple installation script to setup the environemnt and configuration required 
# for running chainlink node.
# Author: TeekNe Lau 4/1/2019 


# Downloading the docker.
echo "Welcome to Link Runner."
echo "A simple script helps you on running chainlink node."

echo "Downloading docker..."
curl -fsSL https://get.docker.com | sh

# Making the geth.sh as an executable file.
chmod +x ./geth.sh
./geth.sh

# Making the link.sh as an executable file.
chmod +x ./link.sh
