export EDITOR=/usr/bin/nano

## HISTORY
HISTCONTROL=ignoreboth
# Unset for unlimited history
HISTSIZE=
HISTFILESIZE=
# Use separate history file to avoid truncation
HISTFILE=~/.bash_history_file

# Prefer Spanish and use UTF-8.
export LANG='es_ES.UTF-8';
export LC_ALL='es_ES.UTF-8';

if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

if [ -f ~/.functions ]; then
    source ~/.functions
fi

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi
export GIT_PS1_SHOWDIRTYSTATE=1
color_my_prompt
