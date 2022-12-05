#!/bin/bash

docker run -v "${PWD}/jwt.hex":/app/jwt.hex -it gcr.io/sakundi/prysm --accept-terms-of-use --execution-endpoint=http://localhost:8551 --jwt-secret=./jwt.hex \
--suggested-fee-recipient=0x01234567722E6b0000012BFEBf6177F1D2e9758D9 \
--enable-debug-rpc-endpoints --datadir /data/beaconchaindata
