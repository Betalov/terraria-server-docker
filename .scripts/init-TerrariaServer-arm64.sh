#!/bin/bash

./create-server-config.sh;

screen -dmS terraria-server mono --server --gc=sgen -O=all ./TerrariaServer.exe -config server-config.conf
