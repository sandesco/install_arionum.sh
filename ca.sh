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
./miner pool http://aropool.com 5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw
