# Automated Script for running Chainlink Node.
A simple and automated script aimed at providing the accelerated access for users to help them run their chainlink node easily.

## Maintainer
This script was maintained by author: TeeKenLau.

## Overview/Environment
-  The shell script is only for running the chainlink node connected to the Ethereum test network: `Ropsten`

-  Available ethereum client:
  - [x] Go-Ethereum
     - You can read more in [here](https://github.com/ethereum/go-ethereum)
  - [ ] Parity Client
     - Not supported yet. Coming soon.

## Setup
1. Install git

 You can download them [here](https://gitforwindows.org/)

2. Clone the repository
   ```
   git clone git@github.com:teekenl/link-node-runner.git

   ```

3. Run the installation Script  
   The script helps to install the necessary files, eg: `Docker`.
   ```
   # making it as an executable files.
   chmod +x ./install.sh

   # running the installation script.
   install.sh
   ```

4. Download and Run the Ethereum Test Network

   Strongly recommended to run this beforehand, and wait until its fully synced.   
   Ethereum Client:

    - Geth:   
    ```
      ./geth.sh
    ```

5. Run `Chainlink` node.
   ```
    ./link.sh
   ```
   During this process, you will prompted with message entering your email and password. Note: This will be credential to login your account in Chainlink operator page locally.

   You should now able to see this Chainlink is up and running by going to [localhost](http://localhost:6688)

6. To terminate/ force quit  the script.
   ```
      ctrl + c  
   ```

## Contribution
1. In Progress:
  - A script running `chainlink` node connected to the Ethereum network: `Mainnet`.
  - Enabling it to be hostable.

Any contributions are welcomed.

## Reports
If you detect any problems while running the script, please do not hestitate to contact me: teekenlau@gmail.com
