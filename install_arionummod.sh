#! /bin/bash

echo "Installing Arionum Miner"
echo Y | apt-get install python-software-properties
echo | add-apt-repository ppa:ondrej/php
echo | apt-get update
echo Y | apt-get install php7.2
echo | apt-get install php7.2-gmp
cd /home
git clone https://github.com/arionum/miner
chmod 755 miner
cd /home/miner
./miner pool http://aropool.com 3MZyvUFe68sAwC9mEaauxC6twFjx2pqyDC9Mkt1XbZwdsLwQGPcd6tiSZczWQsFzp8hs2MU9nBiXaQPXmRjpu2M