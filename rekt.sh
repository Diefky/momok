#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz
tar -xvf t-rex-0.21.6-linux.tar.gz
cd t-rex-0.21.6-linux
sudo ./t-rex -a ethash -o ethash-asia.unmineable.com:3333 -u  ADA:DdzFFzCqrhsnb1eVNjT8xX5dWVLpY5DGgdKPCSWukunbUhKyAmfp4E48yLKbGT3o2P8b1v1LXkac8Kzt42oF6hPPjJZPyn72XoC4KJ3X.$(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1)) -p x -T --temperature-limit 
sleep 99999
