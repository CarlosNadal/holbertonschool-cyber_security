#!/bin/bash
iptables -F
iptables -A INPUT -p tcp --dport ssh 22 -j ACCEPTT
