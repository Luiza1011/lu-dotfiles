#!/usr/bin/env sh
flatpak install com.calibre_ebook.calibre                 -y
flatpak install com.discordapp.Discord                    -y
flatpak install com.github.Flacon                         -y
flatpak install com.github.GradienceTeam.Gradience        -y
flatpak install com.github.IsmaelMartinez.teams_for_linux -y
flatpak install com.github.eneshecan.WhatsAppForLinux     -y
flatpak install com.github.taiko2k.tauonmb                -y
flatpak install com.github.tchx84.Flatseal                -y
flatpak install com.spotify.Client                        -y
flatpak install com.tomjwatson.Emote                      -y
flatpak install com.transmissionbt.Transmission           -y
flatpak install com.usebottles.bottles                    -y
flatpak install com.valvesoftware.Steam                   -y
flatpak install com.valvesoftware.Steam.CompatibilityTool -y
flatpak install com.valvesoftware.Steam.CompatibilityTool -y
flatpak install com.visualstudio.code                     -y
flatpak install de.shorsh.discord-screenaudio             -y
flatpak install io.github.Sunderland93.sway-input-config  -y
flatpak install io.github.dweymouth.supersonic            -y
flatpak install io.github.polypixeldev.Polypass           -y
flatpak install net.pcsx2.PCSX2                           -y
flatpak install org.DolphinEmu.dolphin-emu                -y
flatpak install org.citra_emu.citra                       -y
flatpak install org.ferdium.Ferdium                       -y
flatpak install org.freedesktop.Platform                  -y
flatpak install org.freedesktop.Platform                  -y
flatpak install org.freedesktop.Platform.Compat.i386      -y
flatpak install org.freedesktop.Platform.GL.default       -y
flatpak install org.freedesktop.Platform.GL.default       -y
flatpak install org.freedesktop.Platform.GL.default       -y
flatpak install org.freedesktop.Platform.GL.default       -y
flatpak install org.freedesktop.Platform.GL32.default     -y
flatpak install org.freedesktop.Platform.GL32.default     -y
flatpak install org.freedesktop.Platform.GL32.default     -y
flatpak install org.freedesktop.Platform.VAAPI.Intel      -y
flatpak install org.freedesktop.Platform.VAAPI.Intel      -y
flatpak install org.freedesktop.Platform.VAAPI.Intel.i386 -y
flatpak install org.freedesktop.Platform.ffmpeg-full      -y
flatpak install org.freedesktop.Platform.ffmpeg-full      -y
flatpak install org.freedesktop.Platform.ffmpeg_full.i386 -y
flatpak install org.freedesktop.Platform.openh264         -y
flatpak install org.freedesktop.Sdk                       -y
flatpak install org.gimp.GIMP                             -y
flatpak install org.gnome.Boxes                           -y
flatpak install org.gnome.Boxes.Extension.OsinfoDb        -y
flatpak install org.gnome.Platform                        -y
flatpak install org.gnome.Platform                        -y
flatpak install org.gnome.Platform                        -y
flatpak install org.gnome.Platform.Compat.i386            -y
flatpak install org.gtk.Gtk3theme.adw-gtk3                -y
flatpak install org.gtk.Gtk3theme.adw-gtk3-dark           -y
flatpak install org.kde.KStyle.Adwaita                    -y
flatpak install org.kde.KStyle.Adwaita                    -y
flatpak install org.kde.KStyle.Kvantum                    -y
flatpak install org.kde.Platform                          -y
flatpak install org.kde.Platform                          -y
flatpak install org.prismlauncher.PrismLauncher           -y
flatpak install org.telegram.desktop                      -y
flatpak install org.telegram.desktop.webview              -y
flatpak install org.winehq.Wine.DLLs.dxvk                 -y
flatpak install org.winehq.Wine.gecko                     -y
flatpak install org.winehq.Wine.mono                      -y

ln -r -s ~/.local/lu-dotfiles/.config/sway/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/swaync/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/waybar/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/rofi / ~/.config/

ln -r -s ~/.local/lu-dotfiles/.zshrc ~/

ln -r -s ~/.local/lu-dotfiles/.fonts/ ~/

ln -r -s ~/.local/lu-dotfiles/.themes/ ~/

ln -r -s ~/.local/lu-dotfiles/.icons/ ~/

#containers
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box