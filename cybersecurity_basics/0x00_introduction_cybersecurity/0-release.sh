#!/bin/bash 
grep '^ID=' /etc/lsb_release | cut -d '=' -f 2
