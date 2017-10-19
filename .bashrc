# OSX Profile
#

# Paths
if [ -f ~/.bash_path ]; then
    source ~/.bash_path
fi

# Aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# GIT
if [ -f ~/.bash_git ]; then
    source ~/.bash_git
    export GIT_PS1_SHOWDIRTYSTATE=1
    export GIT_PS1_SHOWUPSTREAM="auto"
fi

# Raptus
if [ -f ~/.bash_raptus ]; then
    source ~/.bash_raptus
fi


# improve bash history
shopt -s histappend

# store more commands in history
export HISTFILESIZE=10000
export HISTSIZE=10000

# remove duplicate lines in history
export HISTCONTROL=ignoredups

#export PS1="\[\033[01;34m\]\u@\[\033[01;31m\]\h\[\033[00m\]:\w # "
export PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\]$(__git_ps1)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '
export LC_ALL="en_US.UTF-8"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:
export LS_OPTIONS='--color=auto'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='01;31'

export SVN_EDITOR="vi"

