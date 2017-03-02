#!/bin/sh

# Prompt
export PS1="\u@\h [\w]# "

# MAC settings
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias gotmp='cd ~/Desktop/TMP'

# Paths
export PATH="/usr/local/bin:/bin:/usr/bin:$PATH"

# Editor
export EDITOR=/usr/local/bin/atom


# File system aliases
alias ..='cd ../'                    # Go up 1 directory
alias ....='cd ../..'                # Go up 2 directories
alias ......='cd ../../..'           # Go up 3 directories

alias ~="cd ~"                       # Go Home
alias c='clear'                      # Clear terminal display
alias gotmp='cd ~/Desktop/TMP'

alias lsl='ls -l'                       # List by lines
alias lsdot='ls -a | grep "^\."'     # List only hidden files or directory
alias lsdir='ls -p | grep "/$"'      # Only list directories name
alias lsfile='ls -1 | grep -v "/$"'  # Only list files name
alias lssize='ls -hlFS'              # Full list with file size
alias vi='vim'
alias sshsite5='ssh -i ~/.ssh/YOUR_PRIVATE_KEY user@hostname' #ssh to server
alias myip='curl ip.appspot.com; echo'
alias sshsite5='ssh -i ~/.ssh/YOUR_PRIVATE_KEY user@hostname' #ssh to server

# if using virtual environments for python dev
export WORKON_HOME=$HOME/.virtualenvs
alias cdenv='cd $VIRTUAL_ENV'
. virtualenvwrapper.sh
