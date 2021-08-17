#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool ethash-asia.unmineable.com:3333 -wal ADA:DdzFFzCqrhtBUn8Wp91ykZytHhq1FLue3JZMTRANqHHpG75jwpfAMvFopWPm2qG5fe63aGbAvXZfg5AMSK3uB59vV6MZHmLAR1ULpdaZ.$(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1)) -pass x -proto 1 
sleep 99999
