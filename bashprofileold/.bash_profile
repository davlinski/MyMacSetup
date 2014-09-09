GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh
source ~/.git-completion.sh

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'
export PATH=~/bin:~/perl5/perlbrew/bin/:$PATH

alias web=start_web
alias ui="cd ~/development/arrayhealth/arrayhealth-ui"
alias ah="cd ~/development/arrayhealth/arrayhealth"
alias gp="git push"
alias gs="git status"
alias gl="git l"
alias gfa="git fetch --all"
alias gmo="git merge origin --ff-only"
#alias gmd="git merge origin/development --ff-only"
alias gmd="git merge origin/develop --ff-only"
alias gmm="git merge origin/development --no-ff"
alias gc="git checkout $1"
#alias gcd="git checkout development"
alias gcd="git checkout develop"
alias gb="git branch -a"
alias gbd="git branch -d $1"
alias gpo="git remote prune origin"
alias grh="git reset HEAD --hard"

# Tmux aliases
alias t="TERM=screen-256color-bce tmux"
alias tmux="TERM=screen-256color-bce tmux"
alias tmus="TERM=screen-256color-bce tmux"
alias tls="tmux ls"
alias vt="vim ~/.tmux.conf"

# Some shortcuts for different directory listings
alias l="ls -Al"
alias ls="ls -hF"
alias ll="ls -la"
alias la="ls -A"

alias sb="source ~/.bash_profile"
alias vb="vim ~/.bash_profile"

alias vv="vim ~/.vimrc"

# Copy public key to clipboard
alias clipkey="pbcopy < ~/.ssh/id_rsa.pub"

function start_web()
{ 
    cd ~/development/arrayhealth/arrayhealth-ui/AdminBaseUI/app
    node ../scripts/web-server.js
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
