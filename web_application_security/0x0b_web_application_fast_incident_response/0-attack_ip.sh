#!/bin/bash

# Check if a log file is provided as an argument
if [ $# -ne 1 ]; then
  echo "Usage: $0 <logfile>"
  exit 1
fi

# Assign log file to a variable
LOG_FILE="$1"

# Extract IP addresses from the log file, count occurrences, and sort to find the most frequent one
MOST_REQUESTED_IP=$(awk '{print $1}' $LOG_FILE | sort | uniq -c | sort -nr | head -n 1 | awk '{print $2}')

# Print the result
echo "$MOST_REQUESTED_IP"

