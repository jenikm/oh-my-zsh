lightgreen='\e[1;32m'
ZSH_THEME_RVM_PROMPT_OPTIONS='v'
#PROMPT='%{$fg_bold[green]%}${$(pwd)/#$HOME/~} $(git_prompt_info) %F{blue}[%f '
PROMPT='%{$fg_bold[green]%}${$(pwd)/#$HOME/~} %F{blue}[%f '
RPROMPT=' %F{blue}] %{$FG[187]%} %F{green}%*'
#RPROMPT=' %F{blue}] %{$FG[187]%}$(rvm_prompt_info) %F{green}%*'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
