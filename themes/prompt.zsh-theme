PROMPT='%{$fg[blue]%}%C > $(git_prompt_info)$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_UNTRACKED="_ "
ZSH_THEME_GIT_PROMPT_ADDED="+ "
ZSH_THEME_GIT_PROMPT_MODIFIED="* "
ZSH_THEME_GIT_PROMPT_DELETED="- "
ZSH_THEME_GIT_PROMPT_UNMERGED="> "
ZSH_THEME_GIT_PROMPT_RENAMED="? "

# Loads rvm info to the right side of the zsh prompt showing: ruby-version@gemset-name
# RPROMPT='$(~/.rvm/bin/rvm-prompt)'