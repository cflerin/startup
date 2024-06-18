# Source global definitions
[[ -f /etc/bashrc ]] && . /etc/bashrc

export VISUAL=vim
export EDITOR="$VISUAL"

# User specific aliases and functions
alias ls='ls -lh' # --color=auto'
alias du='du -h -d 1'
alias rl='readlink -f'
alias sq='squeue -u $USER'


PATH=~/software/bin\:$PATH ; export PATH

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

TERM=xterm-256color

PS1="    \e[0;32m\u @ \h \e[m: \e[1;31m\w\e[m\n$ ";
export PROMPT_COMMAND='echo -ne "\033]0;$HOSTNAME\007"'
export CLICOLOR=1


source /etc/profile.d/bash_completion.sh
