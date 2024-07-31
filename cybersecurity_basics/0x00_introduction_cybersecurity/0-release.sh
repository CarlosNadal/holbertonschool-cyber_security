#!/bin/bash

grep '^ID=' /etc/*release | cut -d '=' -f 2

