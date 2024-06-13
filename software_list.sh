#!/bin/bash

pacman -Qqen > personal_install.txt
echo "--------yay--------" >> personal_install.txt
yay -Qm >> personal_install.txt
# history > zsh_history
cat ~/.zsh_history > c0r3dump_history
# sudo history > root_history
sudo cat /root/.bash_history > root_history
./zsh_history.exp
