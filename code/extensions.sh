#! /bin/bash

cat ./settings/extensions.txt | xargs -L 1 code --install-extension
mkdir -p ~/.config/Code/User
cp ./settings/settings.json ~/.config/Code/User
cp ./settings/keybindings.json ~/.config/Code/User