#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Si usan Arch, pueden usar bash-completion junto a pacman.
if [ -x /usr/bin/pacman -a /usr/share/bash-completion/bash_completion ]; then
	source /usr/share/bash-completion/bash_completion
fi
