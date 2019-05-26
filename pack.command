#!/bin/bash
cd "`dirname "$0"`"
cd ./unpacked && find . -type d -exec mkdir -p ../packed/{} \; && cd ..
./xnbcli pack ./unpacked ./packed
