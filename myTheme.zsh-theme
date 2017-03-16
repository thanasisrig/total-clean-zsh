# Oh-My-Zsh : Total Clean (https://gist.github.com/ntarocco/3027ed75b6e8fc1fd119)
# Made by : Thanasis Rigopoulos

eval red='$FG[124]'
eval green='$FG[112]'
eval yellow='$FG[227]'
eval blue='$FG[069]'
eval magenta='$FG[214]'
eval cyan='$FG[214]'
eval white='$FG[247]'
eval grey='$FG[237]'


PROMPT='$FG[237]････････････････････････････････････････････････････････････････････････････････････････ $(git_prompt_short_sha)%{$reset_color%}
%{$white%}at ${_current_dir}$(git_prompt_info)
%{$white%}%{$reset_color%}%{$blue%}❯❯ %{$reset_color%}'

PROMPT2='%{$grey%}◀%{$reset_color%} '



local _current_dir="%{$blue%}%0~%{$reset_color%} "
function _user_host() {
  echo "%{$blue%}%n%{$reset_color%}%{$white%}%{$white%} "
}



ZSH_THEME_GIT_PROMPT_PREFIX="%{$white%}on %{$blue%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$red%}👎%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$green%}👍%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$green%}👌{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$yellow%}⚑{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DELETED=" %{$red%}✖{$reset_color%} "
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$blue%}▴{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$cyan%}§{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$grey%}◒{$reset_color%} "
