#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w\$\[\e[0m\] '
