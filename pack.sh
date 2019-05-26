#!/bin/bash
cd ./unpacked && find . -type d -exec mkdir -p ../packed/{} \; && cd ..
./xnbcli pack ./unpacked ./packed
