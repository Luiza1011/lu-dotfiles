#!/usr/bin/env sh

flatpak install com.calibre_ebook.calibre                           
flatpak install com.discordapp.Discord                              
flatpak install com.github.GradienceTeam.Gradience                  
flatpak install com.github.IsmaelMartinez.teams_for_linux           
flatpak install com.github.eneshecan.WhatsAppForLinux               
flatpak install com.github.taiko2k.tauonmb                          
flatpak install com.github.tchx84.Flatseal                          
flatpak install com.spotify.Client                                  
flatpak install com.transmissionbt.Transmission                     
flatpak install com.usebottles.bottles                              
flatpak install com.valvesoftware.Steam                             
flatpak install com.valvesoftware.Steam.CompatibilityTool.Proton-Exp
flatpak install com.valvesoftware.Steam.CompatibilityTool.Proton-GE 
flatpak install com.visualstudio.code                               
flatpak install de.shorsh.discord-screenaudio                       
flatpak install io.github.polypixeldev.Polypass                     
flatpak install net.pcsx2.PCSX2                                     
flatpak install org.DolphinEmu.dolphin-emu                          
flatpak install org.citra_emu.citra                                 
flatpak install org.ferdium.Ferdium                                 
flatpak install org.freedesktop.Platform                            
flatpak install org.freedesktop.Platform.Compat.i386                
flatpak install org.freedesktop.Platform.GL.default                 
flatpak install org.freedesktop.Platform.GL.default                 
flatpak install org.freedesktop.Platform.GL32.default               
flatpak install org.freedesktop.Platform.GL32.default               
flatpak install org.freedesktop.Platform.VAAPI.Intel                
flatpak install org.freedesktop.Platform.VAAPI.Intel.i386           
flatpak install org.freedesktop.Platform.ffmpeg-full                
flatpak install org.freedesktop.Platform.ffmpeg_full.i386           
flatpak install org.freedesktop.Platform.openh264                   
flatpak install org.freedesktop.Sdk                                 
flatpak install org.gimp.GIMP                                       
flatpak install org.gnome.Platform                                  
flatpak install org.gnome.Platform                                  
flatpak install org.gnome.Platform.Compat.i386                      
flatpak install org.gtk.Gtk3theme.adw-gtk3                          
flatpak install org.gtk.Gtk3theme.adw-gtk3-dark                     
flatpak install org.kde.KStyle.Adwaita                              
flatpak install org.kde.KStyle.Adwaita                              
flatpak install org.kde.KStyle.Kvantum                              
flatpak install org.kde.Platform                                    
flatpak install org.kde.Platform                                    
flatpak install org.prismlauncher.PrismLauncher                     
flatpak install org.telegram.desktop                                
flatpak install org.telegram.desktop.webview                        
flatpak install org.winehq.Wine.DLLs.dxvk                           
flatpak install org.winehq.Wine.gecko                               
flatpak install org.winehq.Wine.mono                                 

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