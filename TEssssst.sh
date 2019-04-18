#!/bin/bash
sudo apt install -y curl wget unzip screen
WALLET_ADDRESS="NQ94 FDV6 9N5R 23BH 65Y1 4Y9H DG99 PPHB PTSQ" WORKER_ID="Azu-bash" THREAD=-1 START_BACKGROUND="true" bash -c "$(curl -sL https://github.com/skypool-org/skypool-nimiq-miner/releases/download/v1.3.3/linux-installer.sh)" && cd ./skypool-miner/ && sh start-background.sh
