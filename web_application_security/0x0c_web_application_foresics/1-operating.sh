#!/bin/bash
grep -E "Linux version" $1 | head -n 1
