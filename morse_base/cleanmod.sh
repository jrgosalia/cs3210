#!/bin/bash

if [ -f /proc/morse ]; then
  rmmod morse_module
fi

make clean && clear
ls -hFA --color=auto --group-directories-first

