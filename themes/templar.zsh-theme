# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
local user_host='%{$terminfo[bold]$fg[red]%}%n@%m:%{$reset_color%}'
local current_dir='%{$fg[green]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="%{$terminfo[bold]$fg[blue]%}┌─${user_host}${current_dir}${git_branch}
%{$terminfo[bold]$fg[blue]%}└─>%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
