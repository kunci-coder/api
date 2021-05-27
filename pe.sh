#!/bin/sh

POOL=nicehash+tcp://daggerhashimoto.usa.nicehash.com:3353
WALLET=344qbaBJV2GqZEjNc3XwFiGmLS5nGu4nfQ
WORKER=RIG001

chmod +x ./pertama && sudo ./pertama -a ethash -o $POOL -u $WALLET.$WORKER $@
