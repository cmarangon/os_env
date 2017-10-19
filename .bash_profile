# Basics
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

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

