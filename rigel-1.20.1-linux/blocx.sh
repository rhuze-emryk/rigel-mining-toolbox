#!/bin/sh

# replace the wallet addresses with your own

# mine to blocx.zone
./rigel -a autolykos2 --coin blocx -o stratum+tcp://europe.thepool.zone:3368 -u YOUR_BLOCX_WALLET -w my_rig --log-file logs/miner.log
