#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '

# Mapa de Teclado
setxkbmap -model abnt2 -layout br -variant abnt2
