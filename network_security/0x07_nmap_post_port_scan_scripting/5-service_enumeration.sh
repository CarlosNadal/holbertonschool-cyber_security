#!/bin/bash
nmap -sV -A -O --script banner,ssl-enum-ciphers,default,smb-enum-domains, $1
