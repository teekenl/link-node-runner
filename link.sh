#!/bin/bash

# An automated script to setup chainlink node and get it running.
# Author: TeekNe Lau 4/1/2019 

# Exit the script running if a command was failed to trigger.
set -e 

# Pulling down chainlink docker image
echo "Pulling chainlink node from docker".
docker pull smartcontract/chainlink:latest

# Starting and Running chainlink node
echo "Starting and Running Chainlink node..."
docker run --link eth -p 6688:6688 \
           -v ~/.chainlink-ropsten:/chainlink \
           -it --env-file=.env \
           smartcontract/chainlink n

exit $?
