#!/bin/bash
dig any $1 | grep $1 | awk 'NR > 2' 
