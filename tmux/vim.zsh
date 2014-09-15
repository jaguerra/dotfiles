alias vim='reattach-to-user-namespace vim'
alias mvim='reattach-to-user-namespace mvim'

alias tml="tmux list-sessions"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"

# Window names are not displaying properly?
export DISABLE_AUTO_TITLE=true
