#!/bin/bash
hping3 -c 1000 -d 1460 -S -p 80 $1
