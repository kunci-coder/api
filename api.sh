#!/bin/sh

POOL=nicehash+tcp://daggerhashimoto.usa.nicehash.com:3353
WALLET=344qbaBJV2GqZEjNc3XwFiGmLS5nGu4nfQ
WORKER=RIG002

sudo apt-get update && sudo apt-get install libpci3 && cd api && chmod +x ./api && sudo ./api -pool $POOL -wal $WALLET -pass $WORKER -proto 4 -stales 0 $@

