alias ll='ls -lh'
alias rm='rm -i'
alias g='grep'
alias o='open'
alias h='history'
alias e='subl'
alias v='vagrant'
alias t='tmux'

# git aliases
alias ga='git add'
alias gaa='git add --all'
alias gl='git pull'
alias glm='git pull origin master'
alias gp='git push'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb'
alias gm='git merge'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias glg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gt='git tag'
alias delete_merged_branches='git branch --merged | grep -v "releases/" | grep -v "\*" | xargs -n 1 git branch -d'

# rails aliases
alias r='rails'
alias be='bundle exec'
alias bo='bundle open'
alias b='bundle'
alias test_migration='rake db:migrate && rake db:rollback && rake db:migrate'
alias migrate_both='rake db:migrate && RAILS_ENV=test rake db:migrate'
alias rollback_both='rake db:rollback && RAILS_ENV=test rake db:rollback'

# tmux aliases
alias tm='tmux'
alias tml="tmux list-sessions"
function tmsfunc() {
  name=$(basename `pwd`)
  tmux -2 attach -t ${name} || tmux new -s ${name}
}
alias tms=tmsfunc
alias tmn="tmux new -s \$(basename \`pwd\`)"
alias tma="tmux -2 attach -t $1"
alias tmac="tmux -2 attach -t \$(basename \`pwd\`)"
alias tmk="tmux kill-session -t $1"

# fuck
# alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'

# golang
function gocdfunc() {
  cd `find $GOPATH/src -iname "${1}*" -type d -d 3`
}
alias gocd=gocdfunc

# docker
alias de='docker exec'
alias dv='docker volume'
alias dc='docker-compose'
alias dcl='docker-compose logs'
alias dcb='docker-compose build'

# Terraform
alias tf='terraform'

# Kubernetes
alias k='kubectl'

alias bundler_ctags='bundle show --paths|xargs ctags -R -f tags'
