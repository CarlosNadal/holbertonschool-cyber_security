#!/bin/bash
sudo nmap -sX -p400-450 --open --packet-trace $1
