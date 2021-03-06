# Automated Script for running Chainlink Node.
A simple and automated script aimed to provide the accelerated access for the user to help them running their chainlink node easily.


## Maintainer
This script was maintained by author: TeeKenLau.

## Overview/Environment
-  The shell script is only running the chainlink node connected to the Ethereum test network: `Ropsten`

-  Available ethereum client:
  - [x] Go-Ethereum 
     - You can read more in [here](https://github.com/ethereum/go-ethereum)
  - [ ] Parity Client
     - Not supported yet. Coming soon.

## Setup
1. Install git  

   You can download them [here](https://gitforwindows.org/)

2. Clone the repository 

   If you have setup your RSA secret key in your local device, then use this:
   ```
   git clone git@github.com:teekenl/link-node-runner.git
   
   ```

   Otherwise, use this:
   ```
   git clone https://github.com/teekenl/link-node-runner.git

   ```
   
3. Run the installation Script  
   **Note: Go/Navigate to the folder where you installed it.**

   The script helps to install necessary files, eg: `Docker`.  

   ```
   # making it as an executable files.
   chmod +x ./install.sh

   # running the installation script.
   install.sh
   ```

4. Download and Run the Ethereum Test Network

   Recommend to run this before, wait it to get synced until finished.  
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
