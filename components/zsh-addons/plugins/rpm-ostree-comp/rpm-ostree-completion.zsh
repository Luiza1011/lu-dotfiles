autoload -Uz bashcompinit && bashcompinit
if [[ -f /home/$USER/.local/lu-dotfiles/components/zsh-addons/rpm-ostree-comp/rpm-ostree ]]; then
  source /home/$USER/.local/lu-dotfiles/components/zsh-addons/rpm-ostree-comp/rpm-ostree
fi