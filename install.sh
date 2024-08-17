#!/usr/bin/env sh

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub app.devsuite.Ptyxis io.podman_desktop.PodmanDesktop it.mijorus.gearlever com.rtosta.zapzap com.pokemmo.PokeMMO net.kuribo64.melonDS org.keepassxc.KeePassXC com.vivaldi.Vivaldi io.github.kotatogram dev.vencord.Vesktop org.gnome.FontManager io.mpv.Mpv org.prismlauncher.PrismLauncher io.github.dweymouth.supersonic com.visualstudio.code com.valvesoftware.Steam com.calibre_ebook.calibre com.github.Flacon com.github.GradienceTeam.Gradience com.github.taiko2k.tauonmb com.github.tchx84.Flatseal com.spotify.Client com.tomjwatson.Emote com.transmissionbt.Transmission flathub com.usebottles.bottles  -y --reinstall --system

ln -r -s ~/.local/lu-dotfiles/.config/sway/ ~/.config/
echo 'linking sway to .config'

ln -r -s ~/.local/lu-dotfiles/.config/swaync/ ~/.config/
echo 'linking swaync to .config'

ln -r -s ~/.local/lu-dotfiles/.config/waybar/ ~/.config/
echo 'linking waybar to .config'

ln -r -s ~/.local/lu-dotfiles/.config/rofi / ~/.config/
echo 'linking rofi to .config'

ln -r -s ~/.local/lu-dotfiles/.zshrc ~/
echo 'linking .zshrc to user folder'
ln -r -s ~/.local/lu-dotfiles/.fonts/ ~/
echo 'linking .fonts folder to user folder'
ln -r -s ~/.local/lu-dotfiles/.themes/ ~/
echo 'linking .themes folder to user folder'
ln -r -s ~/.local/lu-dotfiles/.icons/ ~/
echo 'linking .icons folder to user folder'

#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box

reboot
