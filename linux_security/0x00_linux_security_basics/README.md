# Holberton Cybersecurity Specialization Exercises

Welcome to my repository for the Holberton School Cybersecurity specialization. This repository contains exercises for Linux security basics


## General requirements
Allowed editors: vi, vim, emacs.
All your scripts will be tested on Kali Linux.
All your scripts should be exactly two lines long ($ wc -l file should print 2)
You must substitute the IP range for $1.
All your files should end with a new line (Why?)
The first line of all your files should be exactly #!/bin/bash.
A README.md file, at the root of the folder of the project, is mandatory
You are not allowed to use backticks, &&, || or ;.
Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl
All your files must be executable
## Exercises

0. What secrets hold
Write a bash script that show you the last 5 logins session for users with their corresponding dates.
You should run your code as privileged user. root or sudoers.

1. Shows your Linux connections, not your social status!
Write a bash script that display a list of network socket connections
1 You should run your code as privileged user root or sudoers.
2 You should Show all sockets, including listening and non-listening sockets.
3 You should Display numerical addresses (IP addresses and port numbers).
4 You should Limit the output to TCP sockets.
5 You should Display the process information associated with each socket.

2. Firewall rules: Your network's first line of defense!
Write a bash script that allow only incoming connections with the TCP protocol through port 80.
You should run your code as privileged user. root or sudoers.
Depending on your machine, the output could change.
┌──(maroua㉿HBTN-LAB)-[~/Linux Security Basics]
└─🏴 ./2-incoming_connections.sh
[sudo] password for maroua:
Rules updated
Rules updated (v6)

3. Securing your network, one rule at a time!
Write a bash script that list all the rules in the security table of the firewall.
You should run your code as privileged user. root or sudoers.
You should use the verbose mode.

4. See what's talking, and who's listening!
Write a bash script that list services, their current state, and their corresponding ports.
1 You should run your code as privileged user. root or sudoers.
2 You should show the PID and name of the program to which each socket belongs.
3 You should show numerical addresses (IP addresses and port numbers).
4 You should display listening sockets.
5 You should display TCP sockets.
6 You should display UDP sockets.

5. Where it talks, we all listen!
Write a bash script that initiate a system audit for scanning the machine.
You should run your code as privileged user. `root` or `sudoers`.

6. Your eyes and ears on the network!
Write a bash script that capture and analyze network traffic going through the system.
You should run your code as privileged user. root or sudoers.
You should limit the number of packets captured to 5

7. So fast, it'll make your router sweat!
Write a bash script that scan a subnetwork to discover live host using scan.
You should run your code as privileged user root or sudoers.
Your script should accept a subnetwork as an arguments $1.
Depending on the scanned subnetwork, the output could change.
