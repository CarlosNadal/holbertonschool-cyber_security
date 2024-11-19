#!/bin/bash
cat logs.txt | grep "python" | sort | uniq -c | sort -nr | head -n 1 | awk '{print $13}'
