PROMPT='%{$fg[blue]%}%C > %{$fg[green]%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}- "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}* "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}$(git_prompt_info)%}+ "

#RVM and git settings
#if [[ -s ~/.rvm/scripts/rvm ]] ; then 
#  RPS1='%{$fg[red]%}[`~/.rvm/bin/rvm-prompt`]%{$reset_color%} '
#fi
