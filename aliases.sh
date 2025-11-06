alias dcom='docker compose'
alias ll='ls -l'
alias pyunit='python -m unittest'
alias gull='git pull'
alias gush='git push'
alias gst='git stash'
alias gc='git checkout'
alias gb='git branch'
alias grb='git rebase'
alias greset='git reset'
alias gs='git status'
alias ga='git add'
alias gr='git rm'
alias gcm='git commit -m'
alias gstash='git stash'
alias glog='git log'
alias glogone='git log --pretty=oneline'
alias grdel='f() { git push origin --delete "$1"; }; f'

function _ave() {
    PROFILE=$1
    shift
    aws-vault exec $PROFILE aws -- "$@"
}

function _avrun() {
    PROFILE=$1
    shift
    aws-vault exec $PROFILE -- "$@"
}

alias av='aws-vault'
alias ave='_ave'
alias avrun='_avrun '
