# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

# alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
#alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up
alias lsc='ls -pG'

alias afind='ack-grep -il'

#rbenv
alias rbhash='rbenv rehash'

# rvm
alias rvmgc='rvm gemset create'

# Git
alias gcm='git commit -m'

# Browsers
alias firefox='open /Applications/Firefox.app'
alias safari='open /Applications/Safari.app'
alias chrome='open /Applications/Google\ Chrome.app'

# Edit files
alias edit='subl'
