#!/bin/bash

#path to nvidia-settings parsing helper script
NVINFO=/home/admalledd/bin/nvidia_info.sh

echo GRAM $($NVINFO GRAM)  GUSE $($NVINFO GUSAGE)%
sleep .5