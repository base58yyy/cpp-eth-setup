#!bin/bash

sudo add-apt-repository ppa:ethereum/ethereum-qt
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install cpp-ethereum

ethminer -F http://eth-asia.dwarfpool.com/0x9d5906ad2ee22291aa6f1932e72c796618bc2c21/ss
