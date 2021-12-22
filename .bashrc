#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

export PS1="\[$(tput bold)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]\[\033[38;5;11m\]:\[$(tput sgr0)\]\[\033[38;5;14m\][\[$(tput sgr0)\]\[\033[38;5;201m\]\u\[$(tput sgr0)\]\[\033[38;5;14m\]]\[$(tput sgr0)\]\[\033[38;5;11m\]:\[$(tput sgr0)\]\[\033[38;5;10m\]\w\[$(tput sgr0)\]\[\033[48;5;56m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"
