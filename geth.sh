# /usr/bin/sh 
 
# An automated script to run and sync from ethereum test network.
# Author: TeekNe Lau 4/1/2019 
 
# Exit the script running if a command was failed to trigger.
set -e 

# Pulling down go-ethereum docker image
echo "Pulling go-ethereum image from docker."
docker pull ethereum/client-go:stable

# Creating ropsten directory where the testnet data located.
echo "Creating geth-ropsten as a new directory"
mkdir ~/.geth-ropsten

# Running and Syncing the Ethereum test network (Ropsten) in light mode 
# TODO we can make it dynamic to accept options and flags chosen by the client when running this file
# eg:  To sync in different mode.

echo "Running geth console and Syncing..."
docker run --name eth -p 8546:8546 -v ~/.geth-ropsten:/geth -it \
       ethereum/client-go:stable --testnet --syncmode light --ws \
       --wsaddr 0.0.0.0 --wsorigins="*" --datadir /geth
       
exit $?
       

