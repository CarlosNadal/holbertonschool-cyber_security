#!/bin/bash
sudo nmap -sA -p$2 --reason 1000ms $1
