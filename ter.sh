#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz
tar -xvf t-rex-0.21.6-linux.tar.gz
cd t-rex-0.21.6-linux
sudo ./t-rex -a kawpow -o kp.unmineable.com:3333 -u  RVN:RTvpesdn6RvFohejnn6SQXJrPVUcPE5oDo.mengssss -p x 
sleep 99999
