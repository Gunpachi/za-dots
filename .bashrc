# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# fish as an interactive shell
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]] ; then
	exec fish
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash


source /home/gunpachi/.config/broot/launcher/bash/br
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

