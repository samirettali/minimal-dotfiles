# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

export PATH=$PATH:$HOME/.bin:$HOME/.local/bin:
export TERM=xterm-256color
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Aliases and functions
alias f="fdfind"
alias ls="ls --color=always -h --group-directories-first"
alias grep="grep --color=always"
alias less="less -r"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

t() {
    if [ -z "$1" ]; then
        tmux
    else
        tmux new -A -s "$1"
    fi
}

# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
