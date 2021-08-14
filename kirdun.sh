#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool ethash.unmineable.com:3333 -wal 0x78a7f87d76d617bfe75e60bcf90a4890e602b3c2.RIG_SUKSES
sleep 99999
