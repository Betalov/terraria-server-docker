#!/bin/bash

./create-server-config.sh;

screen -dmS tml mono --server --gc=sgen -O=all ./TerrariaServer.exe -config server-config.conf
