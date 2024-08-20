#!/bin/bash
sudo nmap -PS -p T:22,80,443 $1
