#
# ~/.bashrc
#

export PATH="$HOME/.emacs.d/bin:$PATH"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(zoxide init bash)"

alias bl="bluetoothctl"

alias y='~/bash/newTerm.sh'

alias e='emacsclient -nw -a "emacs"'

alias x='nvim'

alias c='z'

alias la='ls -a'

alias ll='ls -a -l'

alias f='ranger'

alias F='sudo ranger'

alias gc='git clone'

alias gp='git pull'

alias gmpull='/home/marin/bash/massPull.sh'

alias gg='git add . && git commit -m ":)" && git push'

alias gmpush='/home/marin/bash/massPush.sh'

alias ginit='/home/marin/bash/ginit.sh'

alias ..='cd ..'

alias ...='cd ../..'

alias ....='cd ../../..'

export EDITOR='nvim'
export VISUAL='nvim'
