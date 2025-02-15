#!/bin/sh

# replace the wallet addresses with your own

# to manually balance GPU resources between primary and secondary algorithms
# use `--dual-mode` parameter, e.g.
# `--dual-mode a12:r0.1` - minimum impact on the primary algorithm
# `--dual-mode a12:r64` - maximum impact on the primary algorithm

# iron + alph
./rigel -a fishhash+alephium \
    -o [1]stratum+tcp://de.ironfish.herominers.com:1145  -u [1]YOUR_IRON_WALLET \
    -o [2]stratum+tcp://de.alephium.herominers.com:1199  -u [2]YOUR_ALPH_WALLET \
    -w my_rig --log-file logs/miner.log

# iron + pyi
#./rigel -a fishhash+pyrinhashv2 \
#    -o [1]stratum+tcp://de.ironfish.herominers.com:1145 -u [1]YOUR_IRON_WALLET \
#    -o [2]stratum+tcp://de.pyrin.herominers.com:1177    -u [2]YOUR_PYI_WALLET \
#    -w my_rig --log-file logs/miner.log

# iron + gram
#./rigel -a fishhash+sha256ton \
#    -o [1]stratum+tcp://de.ironfish.herominers.com:1145 -u [1]YOUR_IRON_WALLET \
#    -o [2]stratum+tcp://ton.hashrate.to:4002            -u [2]YOUR_GRAM_WALLET \
#    -w my_rig --log-file logs/miner.log

# iron + rxd
#./rigel -a fishhash+sha512256d \
#    -o [1]stratum+tcp://de.ironfish.herominers.com:1145 -u [1]YOUR_IRON_WALLET \
#    -o [2]stratum+tcp://pool.vipor.net:5066             -u [2]YOUR_RXD_WALLET \
#    -w my_rig --log-file logs/miner.log
