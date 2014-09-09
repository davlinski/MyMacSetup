# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export GOPATH=$HOME

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="junkfood"

alias ui="cd ~/development/arrayhealth/arrayhealth-ui"
alias ah="cd ~/development/arrayhealth/arrayhealth"
alias gp="git push"
alias gs="git status"
alias gl="git l"
alias gfa="git fetch --all"
alias gmo="git merge origin --ff-only"
alias gmmd="git merge origin/development --ff-only"
alias gmd="git merge origin/develop --ff-only"
alias gmm="git merge origin/development --no-ff"
alias gc="git checkout $1"
alias gcd="git checkout development"
alias gcd="git checkout develop"
alias gb="git branch -a"
alias gbd="git branch -d $1"
alias gpo="git remote prune origin"
alias gbls="git branch --merged develop | grep -v 'develop$'"
alias gbld="git branch --merged develop | grep -v 'develop$' | xargs git branch -d"
#alias gpld="git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"
#alias gpls="git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}'"
alias grh="git reset HEAD --hard"

# Alias to open Chrome without CORS enabled (csc = Chrome Sans CORS)
alias csc="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --disable-web-security"

# Tmux aliases
alias t="TERM=screen-256color-bce tmux"
#alias tmux="TERM=screen-256color-bce tmux"
#alias tmus="TERM=screen-256color-bce tmux"
alias tls="tmux ls"
alias vt="vim ~/.tmux.conf"

# Some shortcuts for different directory listings
alias l="ls -Al"
alias ls="ls -hF"
alias ll="ls -la"


alias sz="source ~/.zshrc"
alias vz="vim ~/.zshrc"

alias sb="source ~/.bash_profile"
alias vb="vim ~/.bash_profile"
#
alias vv="vim ~/.vimrc"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/kevin/.rvm/gems/ruby-2.1.2/bin:/Users/kevin/.rvm/gems/ruby-2.1.2@global/bin:/Users/kevin/.rvm/rubies/ruby-2.1.2/bin:/Users/kevin/.rbenv/shims:/Users/kevin/.rbenv/bin:/usr/local/opt/nvm/v0.10.28/bin:/Users/kevin/.bin:/Users/kevin/.bin:/Users/kevin/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/usr/local/lib/node_modules:/Users/kevin/.rvm/bin;/usr/local/Cellar/gettext/0.18.3.2/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
