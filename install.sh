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


flatpak install com.calibre_ebook.calibre                 -y --reinstall
flatpak install com.discordapp.Discord                    -y --reinstall
flatpak install com.github.Flacon                         -y --reinstall
flatpak install com.github.GradienceTeam.Gradience        -y --reinstall
flatpak install com.github.IsmaelMartinez.teams_for_linux -y --reinstall
flatpak install com.github.eneshecan.WhatsAppForLinux     -y --reinstall
flatpak install com.github.taiko2k.tauonmb                -y --reinstall
flatpak install com.github.tchx84.Flatseal                -y --reinstall
flatpak install com.spotify.Client                        -y --reinstall
flatpak install com.tomjwatson.Emote                      -y --reinstall
flatpak install com.transmissionbt.Transmission           -y --reinstall
flatpak install com.usebottles.bottles                    -y --reinstall
flatpak install com.valvesoftware.Steam                   -y --reinstall
flatpak install com.valvesoftware.Steam.CompatibilityTool -y --reinstall
flatpak install com.valvesoftware.Steam.CompatibilityTool -y --reinstall
flatpak install com.visualstudio.code                     -y --reinstall
flatpak install de.shorsh.discord-screenaudio             -y --reinstall
flatpak install io.github.Sunderland93.sway-input-config  -y --reinstall
flatpak install io.github.dweymouth.supersonic            -y --reinstall
flatpak install io.github.polypixeldev.Polypass           -y --reinstall
flatpak install net.pcsx2.PCSX2                           -y --reinstall
flatpak install org.DolphinEmu.dolphin-emu                -y --reinstall
flatpak install org.citra_emu.citra                       -y --reinstall
flatpak install org.ferdium.Ferdium                       -y --reinstall
flatpak install org.gimp.GIMP                             -y --reinstall
flatpak install org.gnome.Boxes                           -y --reinstall
flatpak install org.gnome.Boxes.Extension.OsinfoDb        -y --reinstall
flatpak install org.gtk.Gtk3theme.adw-gtk3                -y --reinstall
flatpak install org.gtk.Gtk3theme.adw-gtk3-dark           -y --reinstall
flatpak install org.kde.KStyle.Adwaita                    -y --reinstall
flatpak install org.kde.KStyle.Adwaita                    -y --reinstall
flatpak install org.kde.KStyle.Kvantum                    -y --reinstall
flatpak install org.kde.Platform                          -y --reinstall
flatpak install org.kde.Platform                          -y --reinstall
flatpak install org.prismlauncher.PrismLauncher           -y --reinstall 
flatpak install org.telegram.desktop                      -y --reinstall
flatpak install org.telegram.desktop.webview              -y --reinstall
flatpak install org.winehq.Wine.DLLs.dxvk                 -y --reinstall
flatpak install org.winehq.Wine.gecko                     -y --reinstall
flatpak install org.winehq.Wine.mono                      -y --reinstall


#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box
