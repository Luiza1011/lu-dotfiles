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


flatpak install com.calibre_ebook.calibre                 -y --reinstall -u
flatpak install com.discordapp.Discord                    -y --reinstall -u
flatpak install com.github.Flacon                         -y --reinstall -u
flatpak install com.github.GradienceTeam.Gradience        -y --reinstall -u
flatpak install com.github.IsmaelMartinez.teams_for_linux -y --reinstall -u
flatpak install com.github.eneshecan.WhatsAppForLinux     -y --reinstall -u
flatpak install com.github.taiko2k.tauonmb                -y --reinstall -u
flatpak install com.github.tchx84.Flatseal                -y --reinstall -u
flatpak install com.spotify.Client                        -y --reinstall -u
flatpak install com.tomjwatson.Emote                      -y --reinstall -u
flatpak install com.transmissionbt.Transmission           -y --reinstall -u
flatpak install com.usebottles.bottles                    -y --reinstall -u
flatpak install com.valvesoftware.Steam                   -y --reinstall -u
flatpak install com.valvesoftware.Steam.CompatibilityTool -y --reinstall -u
flatpak install com.valvesoftware.Steam.CompatibilityTool -y --reinstall -u
flatpak install com.visualstudio.code                     -y --reinstall -u
flatpak install de.shorsh.discord-screenaudio             -y --reinstall -u
flatpak install io.github.Sunderland93.sway-input-config  -y --reinstall -u
flatpak install io.github.dweymouth.supersonic            -y --reinstall -u
flatpak install io.github.polypixeldev.Polypass           -y --reinstall -u
flatpak install net.pcsx2.PCSX2                           -y --reinstall -u
flatpak install org.DolphinEmu.dolphin-emu                -y --reinstall -u
flatpak install org.citra_emu.citra                       -y --reinstall -u
flatpak install org.ferdium.Ferdium                       -y --reinstall -u
flatpak install org.freedesktop.Platform                  -y --reinstall -u
flatpak install org.freedesktop.Platform                  -y --reinstall -u
flatpak install org.freedesktop.Platform.Compat.i386      -y --reinstall -u
flatpak install org.freedesktop.Platform.GL.default       -y --reinstall -u
flatpak install org.freedesktop.Platform.GL.default       -y --reinstall -u
flatpak install org.freedesktop.Platform.GL.default       -y --reinstall -u
flatpak install org.freedesktop.Platform.GL.default       -y --reinstall -u
flatpak install org.freedesktop.Platform.GL32.default     -y --reinstall -u
flatpak install org.freedesktop.Platform.GL32.default     -y --reinstall -u
flatpak install org.freedesktop.Platform.GL32.default     -y --reinstall -u
flatpak install org.freedesktop.Platform.VAAPI.Intel      -y --reinstall -u
flatpak install org.freedesktop.Platform.VAAPI.Intel      -y --reinstall -u
flatpak install org.freedesktop.Platform.VAAPI.Intel.i386 -y --reinstall -u
flatpak install org.freedesktop.Platform.ffmpeg-full      -y --reinstall -u
flatpak install org.freedesktop.Platform.ffmpeg-full      -y --reinstall -u
flatpak install org.freedesktop.Platform.ffmpeg_full.i386 -y --reinstall -u
flatpak install org.freedesktop.Platform.openh264         -y --reinstall -u
flatpak install org.freedesktop.Sdk                       -y --reinstall -u
flatpak install org.gimp.GIMP                             -y --reinstall -u
flatpak install org.gnome.Boxes                           -y --reinstall -u
flatpak install org.gnome.Boxes.Extension.OsinfoDb        -y --reinstall -u
flatpak install org.gnome.Platform                        -y --reinstall -u
flatpak install org.gnome.Platform                        -y --reinstall -u
flatpak install org.gnome.Platform                        -y --reinstall -u
flatpak install org.gnome.Platform.Compat.i386            -y --reinstall -u
flatpak install org.gtk.Gtk3theme.adw-gtk3                -y --reinstall -u
flatpak install org.gtk.Gtk3theme.adw-gtk3-dark           -y --reinstall -u
flatpak install org.kde.KStyle.Adwaita                    -y --reinstall -u
flatpak install org.kde.KStyle.Adwaita                    -y --reinstall -u
flatpak install org.kde.KStyle.Kvantum                    -y --reinstall -u
flatpak install org.kde.Platform                          -y --reinstall -u
flatpak install org.kde.Platform                          -y --reinstall -u
flatpak install org.prismlauncher.PrismLauncher           -y --reinstall -u
flatpak install org.telegram.desktop                      -y --reinstall -u
flatpak install org.telegram.desktop.webview              -y --reinstall -u
flatpak install org.winehq.Wine.DLLs.dxvk                 -y --reinstall -u
flatpak install org.winehq.Wine.gecko                     -y --reinstall -u
flatpak install org.winehq.Wine.mono                      -y --reinstall -u


#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box
