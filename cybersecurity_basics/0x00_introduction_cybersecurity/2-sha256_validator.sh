#!/bin/bash
checksum=$(sha256sum "$1" | cut -d ' ' -f 1
if [ "$checksum" = "$2" ]; then echo "$1: ok"; else echo "$1: Invalid"; if
