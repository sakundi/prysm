FROM ubuntu:18.04

WORKDIR /app

COPY ./start_prysm.sh /app/.
COPY ./dist/beacon-chain-v3.1.2-linux-amd64 /app/.

ENTRYPOINT ["./beacon-chain-v3.1.2-linux-amd64"]
