#enable command colorful
PS1='\[\e[1;36m\]\u\[\e[m\] \[\e[0;33m\]\w\[\e[m\] \[\e[1;35m\]\$\[\e[m\] \[\e[0;37m\]'

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"

#environment variable
export EDITOR="vim"
export PATH="$HOME/bin:$PATH"
export CLICOLOR="yes"

#colorful man page
export BROWSER="$PAGER"
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

#alias path
#=..alias cd="cd ${HOME}"
alias cd..="cd .."
alias grep="grep -i --color"

#alias other
alias dir="ls -l"
alias scp="scp -pr"
alias mkdir="mkdir -p"
alias vi="vim"
alias tar="tar -zxvf"
