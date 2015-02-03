# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias cd..='cd ..'
# Other aliases
alias ls='ls -l -a -h --color=auto'
alias back='cd $OLDPWD'
alias root='sudo su'
alias grep='grep --color=auto'
alias nano='nano -w'
#apt aliases
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias uninstall='sudo apt-get remove'
alias purge='sudo apt-get remove --purge'
alias update='sudo apt-get update && sudo apt-get -y upgrade'
alias upgrade='sudo apt-get upgrade'
alias sources='(gksudo gedit /etc/apt/sources.list &)'
#other miscellaneous aliases
alias path='echo -e ${PATH//:/\\n}'
