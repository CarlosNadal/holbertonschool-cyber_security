#!/bin/bash

# Base64 decode the input
decoded=$(echo "$1" | base64 -d)

# Define XOR key (e.g., 0x5F as a placeholder, modify based on your requirement)
key=95

# Perform XOR decoding by looping through each character
decoded_message=""
for (( i=0; i<${#decoded}; i++ )); do
    char=$(printf "%d" "'${decoded:$i:1}")  # Get ASCII value of each char
    xor_char=$(($char ^ $key))              # XOR with the key
    decoded_message+=$(printf \\$(printf '%03o' "$xor_char"))  # Convert back to character
done

# Output the decoded message
echo "$decoded_message"

