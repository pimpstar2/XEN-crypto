#!/bin/bash

pkill -f ganache-cli || true
ganache-cli --chain-id 1337 -i 222222222 \
    --account=0x4707b5b77c0935651bd03f3c96d2d2db0e0ca9f4ea2c8bee2c54c69ef10c8c5b,1000000000000000000000 \
    --account=0x1c3deb204d12ec211afd0e83add54dffd137a47a3d189b40155adc49f6da78dd,1000000000000000000000 \
    --account=0xec6c203f35a9348c61036a91efc1a22f921d1cbe7c567345248f1668c333b16b,1000000000000000000000 \
    --account=0x9b2b483873f9623f0812f6e54a20f5d565507d4c81f0243f1a11f876e9878541,1000000000000000000000 \
    --account=0x85bc655ae2cba1bab66c77d1c57bb4131e95f815e6e1ec87e5c80f7599aa1691,1000000000000000000000 \
    --account=0x9574cf1432c3eca165e496c4bed11bbc170407ea88ce9f4fbc53f2588186ee98,1000000000000000000000 \
    --account=0x62bf7ed621b7391c43a8619daa0dda4e85d75caa8925c7a369737c6a71063889,1000000000000000000000 \
    --account=0x1e44f53ea17b3898272d2e3cdf9b476950fb2cefe9a0158ffd9730f1da92dbf9,1000000000000000000000 \
    --account=0x96253c0291c6465765ba2c3bb523576817d739ef7d7221f77c827ed90a81eeaf,1000000000000000000000 \
    --account=0x3df51dbc6543ff91e648b7b8318604c9de4c23da382b1265c438a7155cc0e38d,1000000000000000000000 \
    --account=0xaea3e5e2bdba41fd4c2fae94c30a71c6366e8723f610de6baa3607001a3bef84,1000000000000000000000 \
    --account=0x21247caebfcbc13e9bd6182747c8b8b24e51e3205eec31021e4d2f9ee5fc99c7,1000000000000000000000 \
    > nohup.out 2>&1 &
