#!/usr/bin/env bash

set -Eeuo pipefail

source ./vars.env

exec ganache \
	--defaultBalanceEther 1000000000 \
	--gasLimit 1000000000 \
	--accounts 10 \
	--mnemonic "$ETH1_NETWORK_MNEMONIC" \
	--port 8545 \
	--blockTime $SECONDS_PER_ETH1_BLOCK \
	--networkId "$NETWORK_ID" \
	--chain.chainId "$NETWORK_ID"
