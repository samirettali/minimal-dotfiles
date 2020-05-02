# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM=xterm-256color
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Aliases and functions
alias ls="ls --color -h --group-directories-first"

t() {
    if [ -z "$1" ]; then
        tmux
    else
        tmux new -A -s "$1"
    fi
}

# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
