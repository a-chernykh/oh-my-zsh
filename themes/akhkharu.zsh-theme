PROMPT='%{$fg[cyan]%}%2c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} %# %{$reset_color%}'

# RPROMPT='$(rvm_prompt_info)%}'

ZSH_THEME_RVM_PROMPT_PREFIX="%{$fg[blue]%}(%{$fg[red]%}"
ZSH_THEME_RVM_PROMPT_SUFFIX="%{$fg[blue]%})%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
