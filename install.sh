#!/usr/bin/env bash

#mkdir ~/.local/bin
pip install termcolor
x="$(pwd)"
cd $Home && mkdir -p .local/bin/ && cd $x 
chmod +x runcpp && cp -r runcpp $HOME/.local/bin/ && echo "Done this program was installed succesfully"
