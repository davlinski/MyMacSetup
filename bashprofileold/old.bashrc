
# #######################
# History Options
# #######################

#HISTCONTROL=ignoredups:ignorespace:erasedups
#HISTSIZE=1000
#HISTFILESIZE=2000
#shopt -s histappend



# #######################
# Aliases
# #######################

alias ui="cd /Users/kevin/development/arrayhealth/arrayhealth-ui"
alias ah="cd ~/development/arrayhealth/arrayhealthgit"
alias gs="git status"
alias gl="git l"
#alias gpa="git pull --all"
alias gfa="git fetch --all"
alias gmo="git merge origin --ff-only"
alias gmd="git merge origin/development --ff-only"
alias ugmd="git merge origin/develop --ff-only"
alias gmm="git merge origin/development --no-ff"
alias gc="git checkout $1"
alias gcd="git checkout development"
alias ugcd="git checkout develop"
alias gb="git branch -a"
alias gpo="git remote prune origin"
alias grh="git reset HEAD --hard"

# Some shortcuts for different directory listings
#alias l="ls -Al"
#alias ls="ls -hF"
#alias ll="ls -la"
#alias la="ls -A"
alias sb="source ~/.bashrc"
