# general aliases
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias rm="rm -ri"
alias mv="mv -i"
alias df='df -h'
alias free='free -m'
alias home='cd ~'
alias ls='exa -lgah --icons --color=auto --group-directories-first'
alias cls='clear'

# git aliases
alias gpush="git push"
alias gpull="git pull --prune"
alias gc="git commit -m"
alias ga="git add ."
alias gadog='PAGER="less -F -X" git adog'
alias glog='PAGER="less -F -X" git log'

# tmux
alias tkill="tmux kill-session -t"
alias tlist="tmux list-sessions"
alias tattach="tmux attach"

# dotfiles git repository
alias dotfiles='git --git-dir=$HOME/repos/dotfiles --work-tree=$HOME'
