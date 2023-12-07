#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w  1BZJEjXACDH8D8Vzx6b5ZyfXLg4jN6cGB -r stratum+tcp://bs.poolbinance.com:3333 -p rpc;
    sleep 5;
done