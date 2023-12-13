#!/usr/bin/env sh

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

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.calibre_ebook.calibre                               -y --reinstall --system
flatpak install flathub com.discordapp.Discord                                  -y --reinstall --system
flatpak install flathub com.github.Flacon                                       -y --reinstall --system
flatpak install flathub com.github.GradienceTeam.Gradience                      -y --reinstall --system
flatpak install flathub com.github.taiko2k.tauonmb                              -y --reinstall --system
flatpak install flathub com.github.tchx84.Flatseal                              -y --reinstall --system
flatpak install flathub com.spotify.Client                                      -y --reinstall --system
flatpak install flathub com.tomjwatson.Emote                                    -y --reinstall --system
flatpak install flathub com.transmissionbt.Transmission                         -y --reinstall --system
flatpak install flathub com.usebottles.bottles                                  -y --reinstall --system
flatpak install flathub com.valvesoftware.Steam                                 -y --reinstall --system
flatpak install flathub com.visualstudio.code                                   -y --reinstall --system
flatpak install flathub io.github.dweymouth.supersonic                          -y --reinstall --system
flatpak install flathub io.github.polypixeldev.Polypass                         -y --reinstall --system
flatpak install flathub net.pcsx2.PCSX2                                         -y --reinstall --system
flatpak install flathub org.DolphinEmu.dolphin-emu                              -y --reinstall --system
flatpak install flathub org.citra_emu.citra                                     -y --reinstall --system
flatpak install flathub org.ferdium.Ferdium                                     -y --reinstall --system
flatpak install flathub org.gimp.GIMP                                           -y --reinstall --system
flatpak install flathub org.gnome.Boxes                                         -y --reinstall --system
flatpak install flathub org.gnome.Boxes.Extension.OsinfoDb                      -y --reinstall --system
flatpak install flathub org.gtk.Gtk3theme.adw-gtk3                              -y --reinstall --system
flatpak install flathub org.gtk.Gtk3theme.adw-gtk3-dark                         -y --reinstall --system
flatpak install flathub runtime/org.kde.KStyle.Adwaita/x86_64/6.5               -y --reinstall --system
flatpak install flathub runtime/org.kde.KStyle.Kvantum/x86_64/latest            -y --reinstall --system
flatpak install flathub runtime/org.kde.PlatformTheme.QGnomePlatform/x86_64/6.6 -y --reinstall --system
flatpak install flathub org.prismlauncher.PrismLauncher                         -y --reinstall --system 
flatpak install flathub io.mpv.Mpv                                              -y --reinstall --system
flatpak install flathub org.rncbc.qpwgraph                                      -y --reinstall --system
flatpak install flathub flatpak install flathub org.gnome.FontManager           -y --reinstall --system
flatpak install flathub io.github.giantpinkrobots.varia                         -y --reinstall --system
flatpak install flathub dev.vencord.Vesktop                                     -y --reinstall --system

#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box

reboot
