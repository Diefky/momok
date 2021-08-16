#!/bin/sh
sudo apt update
sudo apt install libpci3
git clone https://gitlab.com/itratambunan/ginew.git
cd ginew
chmod +x miner
sudo ./miner --algo kawpow --server kp-asia.unmineable.com:3333 --user RVN:RTvpesdn6RvFohejnn6SQXJrPVUcPE5oDo.$ip --pass x
sleep 99999
