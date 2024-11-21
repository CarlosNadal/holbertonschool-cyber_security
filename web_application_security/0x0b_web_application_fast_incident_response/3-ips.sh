#!/bin/bash
grep "Accepted" auth.log | grep -Eo '[0-9]{1,3}(\.[0-9]{1,3}){3}' | sort -u | wc -l
