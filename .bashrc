#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# ____ ___ ____ ____ ___ _  _ ___  
# [__   |  |__| |__/  |  |  | |__] 
# ___]  |  |  | |  \  |  |__| |                   

neofetch

# ____ _    _ ____ ____ ____ ____ 
# |__| |    | |__| [__  |___ [__  
# |  | |___ | |  | ___] |___ ___] 

# git
alias gpom='git push origin master'
alias grao='git remote add origin'
alias gcm='git commit -m'

# bash
alias bashconfig="vim ~/.bashrc"
alias reload="source ~/.bashrc"

# misc
alias ..='cd ..'
alias cls='clear'
alias nf='neofetch'
