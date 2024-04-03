#!/usr/bin/env sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

python3 -m pip install hyfetch

python3 -m pip install -U demucs

python3 -m pip install autotiling

wget -P ~/.local/bin https://raw.githubusercontent.com/luizansounds/system-wide-gtk-theme-changer/main/theme_changer.py

chmod +x ~/.local/bin/libadwaita-tc.py

reboot
