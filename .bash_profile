if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


source ~/dotfiles/shell/git_prompt.sh

# PS1 variable
PROMPT_NONE="\[\e[m\]"
PROMPT_GREEN="\[\e[0;32m\]"
PROMPT_USERNAME="\u"
PROMPT_HOSTNAME="\h"
PROMPT_DIRFULLPATH="\w"
PROMPT_USERRANK="\$"

# 出力毎に実行
function reload {
	export PS1="$PROMPT_GREEN$PROMPT_USERNAME$PROMPT_GREEN@$PROMPT_HOSTNAME $PROMPT_GREEN$PROMPT_DIRFULLPATH $PROMPT_NONE$(__git_ps1 "(%s)") $PROMPT_USERRANK "
}

PROMPT_COMMAND='reload'

