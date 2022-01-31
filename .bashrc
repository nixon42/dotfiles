#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[1;31m\][\[\e[1;37m\]\u\[\e[1;32m\]@\h\[\e[1;37m\] \W\[\e[1;31m\]]\[\e[1;37m\]\$ '
#PS1='[\u@\h \W]$ '
#PS1='\[\e[0;36m\]\T \d \[\e[1;34m\]\u\[\e[0;35m\] \w \[\e[1;37m\] \n\$ '

# Add .local/bin/ to path 
PATH=$PATH:~/.local/bin
