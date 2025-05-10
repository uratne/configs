#! /bin/bash

cat extensions.txt | xargs -L 1 code --install-extension
mkdir -p ~/.config/Code/User
cp settings.json ~/.config/Code/User
cp keybindings.json ~/.config/Code/User