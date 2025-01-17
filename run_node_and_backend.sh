#!/bin/bash
network="testnet"

if [[ $1 == 'mainnet' ]]; then
  network="mainnet"
fi

NETWORK="${network}" docker-compose up --no-deps --build cardano-node backend-server
