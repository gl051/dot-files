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

# LS settings
alias ls='/bin/ls -p';

# Aliases
alias lsdot='ls -a | grep "^\."'     # List only hidden files or directory
alias lsdir='ls -p | grep "/$"'      # Only list directories
alias lssize='ls -hlFS'              # List with file size
alias ..='cd ../'                    # Go back 1 directory level
alias ~="cd ~"                       # Go Home
alias c='clear'                      # Clear terminal display
alias sshsite5='ssh -i ~/.ssh/YOUR_PRIVATE_KEY user@hostname' #ssh to server

# Network
alias myip='curl ip.appspot.com; echo'
