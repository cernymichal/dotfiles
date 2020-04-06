#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim='nvim'

export EDITOR="nvim"

PS1='[\u@\h \W]\$ '

clear
neofetch
