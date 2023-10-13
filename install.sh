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


flatpak install com.calibre_ebook.calibre                    -y --reinstall --system
flatpak install com.discordapp.Discord                       -y --reinstall --system
flatpak install com.github.Flacon                            -y --reinstall --system
flatpak install com.github.GradienceTeam.Gradience           -y --reinstall --system
flatpak install com.github.taiko2k.tauonmb                   -y --reinstall --system
flatpak install com.github.tchx84.Flatseal                   -y --reinstall --system
flatpak install com.spotify.Client                           -y --reinstall --system
flatpak install com.tomjwatson.Emote                         -y --reinstall --system
flatpak install com.transmissionbt.Transmission              -y --reinstall --system
flatpak install com.usebottles.bottles                       -y --reinstall --system
flatpak install com.valvesoftware.Steam                      -y --reinstall --system
flatpak install com.visualstudio.code                        -y --reinstall --system
flatpak install de.shorsh.discord-screenaudio                -y --reinstall --system
flatpak install io.github.dweymouth.supersonic               -y --reinstall --system
flatpak install io.github.polypixeldev.Polypass              -y --reinstall --system
flatpak install net.pcsx2.PCSX2                              -y --reinstall --system
flatpak install org.DolphinEmu.dolphin-emu                   -y --reinstall --system
flatpak install org.citra_emu.citra                          -y --reinstall --system
flatpak install org.ferdium.Ferdium                          -y --reinstall --system
flatpak install org.gimp.GIMP                                -y --reinstall --system
flatpak install org.gnome.Boxes                              -y --reinstall --system
flatpak install org.gnome.Boxes.Extension.OsinfoDb           -y --reinstall --system
flatpak install org.gtk.Gtk3theme.adw-gtk3                   -y --reinstall --system
flatpak install org.gtk.Gtk3theme.adw-gtk3-dark              -y --reinstall --system
flatpak install runtime/org.kde.KStyle.Adwaita/x86_64/6.5    -y --reinstall --system
flatpak install runtime/org.kde.KStyle.Kvantum/x86_64/latest -y --reinstall --system
flatpak install org.prismlauncher.PrismLauncher              -y --reinstall --system
flatpak install org.telegram.desktop                         -y --reinstall --system


#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box

reboot
