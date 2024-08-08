#!/bin/bash
dig ANY "$1" | grep "$1" | awk 'NR > 2' 
