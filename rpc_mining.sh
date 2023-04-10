#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy3re85alh834xhwtr57l87d8rlqagr2amau2wvll8fy2vdan8e77qg39490z -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
