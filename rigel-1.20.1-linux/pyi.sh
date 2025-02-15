#!/bin/sh

# replace the wallet addresses with your own

# mine to herominers
./rigel -a pyrinhashv2 -o stratum+tcp://de.pyrin.herominers.com:1177 -u YOUR_PYI_WALLET -w my_rig --log-file logs/miner.log

# mine to kryptex
#./rigel -a pyrinhashv2 -o stratum+tcp://pyi.kryptex.network:7777 -u YOUR_PYI_WALLET -w my_rig --log-file logs/miner.log
