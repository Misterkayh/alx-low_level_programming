#!/bin/bash
wget -P /tmp/ https://raw.github.com/Misterkayh/alx-low_level_programming/blob/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
