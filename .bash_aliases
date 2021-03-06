# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Handy shortcuts
alias ..='cd ..'
alias .l='cd .. && l'
alias ...='cd .. && ..'
alias cls='clear'
alias l='ls -lha'
alias gp="grep -nir --color=auto --exclude-dir={\.svn,\.git,node_modules} --exclude=\*.{css,min.js,min.css,js.map,css.map}"

alias csvn='rm -rf `find . -type d -name .svn`'
alias cln='rm -rf `find . -name ._*`'
