#!/bin/bash
grep "python" logs.txt | sort | uniq -c | sort -nr | head -n 1 | awk '{print $13}'
