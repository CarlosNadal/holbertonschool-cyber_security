0. Escape the Blacklist and Read the Flag

Your goal is to read the content of the file located at /home/user/flag, but with a twist—certain commands and approaches are blacklisted.

You need to find a creative way to read the flag using alternative methods to bypass the blacklist.

Restricted Commands
The following commands and patterns are blacklisted: bash, sh, zsh, SHELL, grep, vi, vim, scp, ssh, awk, tar, nano, pico, ed, ex, gedit, emacs, kate, lime, jed, find, |, -, echo, for, while, do, done, if, {}, and others.

Attempts to use any blacklisted command will result in an error.

Your goal
Find a way to read the contents of /home/user/flag.

You cannot directly reference the file’s name as it appears.
target machine for this task:
cyber shell 0x01 task2
to connect use:

ssh user@ YOUR _ CONTAINER _ IP
password : user

-------------------------------------------------------------------------------------------------

1. Bypassing Blacklist Restrictions to Read a File

Write a script to retrieve the content of the file located at /home/user/flag, but with a challenge—certain commands and common approaches are blacklisted.

You need to find a creative way to read the flag using alternative methods to bypass the blacklist.

Restricted Commands
The following commands and patterns are blacklisted:
bash, sh, zsh, SHELL, grep, vi, vim, scp, ssh, awk, tar, nano, pico, ed, ex, gedit, emacs, kate, lime, jed, find
Special characters like |, -, +, *, ?
Control structures like echo, for, while, do, done, if, and others
The space character (' ')is also blacklisted
Attempts to use any blacklisted command will result in an error.
target machine for this task:
cyber shell 0x01 task3
to connect use :

ssh user@ YOUR _ CONTAINER _ IP
password : user
