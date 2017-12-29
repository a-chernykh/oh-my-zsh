# Customs
LANG=en_US.UTF-8

# Path to your oh-my-zsh configuration.
ZSH=$HOME/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="akhkharu"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx vagrant)

fpath=(/usr/local/share/zsh-completions $fpath)

source $ZSH/oh-my-zsh.sh

PATH=$PATH:~/bin
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

eval "$(direnv hook $0)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Kubernetes
export KUBERNETES_PROVIDER=aws
export PATH=~/kubernetes/platforms/darwin/amd64:$PATH

export PATH=$PATH:~/dcos/bin

export ANDROID_HOME=/usr/local/opt/android-sdk
export GRADLE_HOME=/usr/local/Cellar/gradle

$(/Users/achernykh/projects/jiff_global_rb/bin/env_setup)

export PATH=/usr/local/openresty/bin:/usr/local/openresty/nginx/sbin:/usr/local/openresty/luajit/bin:$PATH

# dlite compatibility
# export DOCKER_API_VERSION=1.22

# so that Ctrl key mapping works in vim
# http://stackoverflow.com/questions/9445902/vimrc-help-trying-to-map-ctrl-s-to-w
stty -ixon

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
