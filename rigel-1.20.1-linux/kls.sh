#!/bin/sh

# replace the wallet addresses with your own

# mine to woolypooly
./rigel -a karlsenhashv2 -o stratum+tcp://pool.woolypooly.com:3132 -u YOUR_KLS_WALLET -w my_rig --log-file logs/miner.log

# mine to herominers
#./rigel -a karlsenhashv2 -o stratum+tcp://de.karlsen.herominers.com:1195 -u YOUR_KLS_WALLET -w my_rig --log-file logs/miner.log

# mine to kryptex
#./rigel -a karlsenhashv2 -o stratum+tcp://kls.kryptex.network:7777 -u YOUR_KLS_WALLET -w my_rig --log-file logs/miner.log

# mine to 2miners
#./rigel -a karlsenhashv2 -o stratum+tcp://kls.2miners.com:2020 -u YOUR_KLS_WALLET -w my_rig --log-file logs/miner.log
