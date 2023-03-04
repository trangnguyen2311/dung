#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w  -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
