#!/bin/bash
iptables -F
iptables -A INPUT -p tcp --dport 22 -j ACCEPTT
