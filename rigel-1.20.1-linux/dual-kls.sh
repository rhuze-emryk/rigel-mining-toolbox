#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r0.1` - minimum impact on the primary algorithm
# `--dual-mode a12:r64` - maximum impact on the primary algorithm

# kls + pyi
./rigel -a karlsenhashv2+pyrinhashv2 \
    -o [1]stratum+tcp://kls.kryptex.network:7777     -u [1]YOUR_KLS_WALLET \
    -o [2]stratum+tcp://de.pyrin.herominers.com:1177 -u [2]YOUR_PYI_WALLET \
    -w my_rig --log-file logs/miner.log

# kls + gram
#./rigel -a karlsenhashv2+sha256ton \
#    -o [1]stratum+tcp://de.karlsen.herominers.com:1195 -u [1]YOUR_KLS_WALLET \
#    -o [2]stratum+tcp://ton.hashrate.to:4002           -u [2]YOUR_GRAM_WALLET \
#    -w my_rig --log-file logs/miner.log
