# cn - zsh theme

username() {
   echo "%{$FG[160]%}%n%{$reset_color%}"
}

# current directory
directory() {
   echo "%{$FG[226]%}%~%{$reset_color%}"
}

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

# prompt
PROMPT='$(username) $(directory) '
