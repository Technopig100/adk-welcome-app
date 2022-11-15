#!/bin/bash

pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY konsole -e "reflector --latest 30 --number 10 --sort delay --save /etc/pacman.d/mirrorlist"