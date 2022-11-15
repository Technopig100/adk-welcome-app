#!/bin/bash

yad --form --center --borders=20 --window-icon="adk" --title="ADK-Linux" --columns=3 --no-buttons --image-on-top \
--image="/usr/local/bin/adk-welcome-app/welcome.png" \
--field="  Plasma Desktop!kde!":btn "bash -c /usr/local/bin/adk-welcome-app/desktop.sh" \
--field="  System Upgrade!terminal!":btn "bash -c /usr/local/bin/adk-welcome-app/update.sh" \
--field="  Arch Linux!archlinux!Arch Linux":btn "bash -c /usr/local/bin/adk-welcome-app/adk-arch.sh" \
--field="  Fastest Mirror!gpk-repo!":btn "bash -c /usr/local/bin/adk-welcome-app/fast-mirror.sh" \
--field="  Filesystem!harddrive!BTRFS Filesystem":btn "bash -c /usr/local/bin/adk-welcome-app/adk-btrfs.sh" \
--field="  Fix Keys!org.gnome.Keysign!":btn "bash -c /usr/local/bin/adklinux-fkeys" \