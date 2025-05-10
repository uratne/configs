#!/bin/bash

cp ~/.config/Code/User/settings.json ./settings/
cp ~/.config/Code/User/keybindings.json ./settings/

code --list-extensions > ./settings/extensions.txt
