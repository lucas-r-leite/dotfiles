#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1="\[\e[32m\]\u@\h: \w\[\e[0m\]\$ "
PS1="\[\e[32m\]\u@\h:\[\033[0m\]\[\033[36m\]\$(git branch --show-current 2>/dev/null)\[\033[0m\]\[\033[34m\]\W $ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# Load Angular CLI autocompletion.
source <(ng completion script)

export EDITOR=nvim

# Alias
# alias e="exit"
# alias l="nvim"
# alias v="vim"
# alias c="clear"
# alias t="tmux"
# alias tat="tmux a -t"
