#!/bin/bash

pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY konsole -e "pacman -Syyu"