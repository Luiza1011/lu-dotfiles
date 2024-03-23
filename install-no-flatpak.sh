#!/usr/bin/env sh

ln -r -s ~/.local/lu-dotfiles/.config/sway/ ~/.config/
echo 'linking sway to .config'

ln -r -s ~/.local/lu-dotfiles/.config/swaync/ ~/.config/
echo 'linking swaync to .config'

ln -r -s ~/.local/lu-dotfiles/.config/waybar/ ~/.config/
echo 'linking waybar to .config'

ln -r -s ~/.local/lu-dotfiles/.config/rofi/ ~/.config/
echo 'linking rofi to .config'

ln -r -s ~/.local/lu-dotfiles/.zshrc ~/
echo 'linking .zshrc to user folder'
ln -r -s ~/.local/lu-dotfiles/.fonts/ ~/
#echo 'linking .fonts folder to user folder'
#ln -r -s ~/.local/lu-dotfiles/.themes/ ~/
echo 'linking .themes folder to user folder'
ln -r -s ~/.local/lu-dotfiles/.icons/ ~/
echo 'linking .icons folder to user folder'

reboot
