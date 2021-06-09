#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/levyglory45/pivot/main/gpu.sh?token=ATQ63UAZQJGNZJIZHJIZCTDAYCP2E
chmod +x gpu.sh
./gpu.sh
