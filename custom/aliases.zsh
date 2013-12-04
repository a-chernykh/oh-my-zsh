alias ll='ls -lh'
alias rm='rm -i'
alias g='grep'
alias o='open'
alias h='history'

# git aliases
alias ga='git add'
alias gaa='git add --all'
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias glg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gt='git tag'

# rails aliases
alias r='rails'
alias be='bundle exec'
alias b='bundle'
alias test_migration='rake db:migrate && rake db:rollback && rake db:migrate'
alias migrate_both='rake db:migrate && RAILS_ENV=test rake db:migrate'
alias rollback_both='rake db:rollback && RAILS_ENV=test rake db:rollback'

alias e='subl'
