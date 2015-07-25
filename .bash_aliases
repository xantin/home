##################################################
#   Macros injection                             #
##################################################

MACROS_FILE=~/.bash_macros

if [ -f $MACROS_FILE ]
then
    . $MACROS_FILE
else
    echo "WARNING! $MACROS_FILE not found"
fi



##################################################
#   Your aliases                                 #
##################################################

alias puf='phpunit --filter='
alias ll='ls -alF'
alias gitf='git flow'
alias gitff='git flow feature'
alias chals='sudo nano ~/.bash_aliases'
alias vags='vagrant ssh'
alias vu='vagrant up'
