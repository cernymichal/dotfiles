#.bashrc is linked here

stty -ixon # Disable freezing terminal
shopt -s autocd # cd just by dirname

export PATH=$PATH:$HOME/.local/bin

export EDITOR='nvim'
export TERMINAL='st'
export BROWSER='firefox'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Start Xorg if on tty1
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx

alias ls='ls --color=auto --group-directories-first'
alias vim='nvim'
alias p='sudo pacman'

PS1='[\[$(tput bold)\]\u\[$(tput sgr0)\]@\[$(tput bold)\]\h\[$(tput sgr0)\] \w]\\$ \[$(tput sgr0)\]'

