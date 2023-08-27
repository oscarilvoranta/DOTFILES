#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\e[7m\e[1m\\\h-\# \W\\\$\e(B\e[m '
PATH="$HOME/bin:$PATH"
export EDITOR=/usr/bin/vim
