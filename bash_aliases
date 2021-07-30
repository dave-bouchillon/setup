# git aliases
alias gpl='git pull'
alias gps='git push'
alias gffs='git flow feature start'
alias gffp='git flow feature publish'
alias gfff='git flow feature finish'

alias gfhs='git flow hotfix start'
alias gfhp='git flow hotfix publish'
alias gfhf='git flow hotfix finish'

alias gfnp='git fetch --all && git pull'
alias gcfm='git clone --config fileMode=false'

alias prune="git remote prune origin"

grmb () { git branch -d $1 && git push --delete !:1; }
asdf () { echo $1 && echo $1; }

# general aliases

alias bpaste='printf "\e[?2004l"'

# docker
alias drmnone="docker images | grep none | awk '{print \$3}' | xargs docker rmi "
drmlist () { docker images | grep $1 | awk '{print \$3}'; }

decode () { echo $1 | base64 -d | jq; }
