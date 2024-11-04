#!/bin/bash
sudo nmap -sX -p400-450 --open --reason --packet-trace $1
