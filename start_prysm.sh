#!/bin/bash

bazel-5.3.0 run //beacon-chain --config=release -- --execution-endpoint=http://localhost:8551 --jwt-secret=./jwt.hex \
--suggested-fee-recipient=0x01234567722E6b0000012BFEBf6177F1D2e9758D9 \
--enable-debug-rpc-endpoints --datadir /data/beaconchaindata
