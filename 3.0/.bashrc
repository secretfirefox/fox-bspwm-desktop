#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# fox aliases

alias fastfetch='fastfetch --disable-linewrap'
alias ff='clear ; fastfetch --disable-linewrap'

