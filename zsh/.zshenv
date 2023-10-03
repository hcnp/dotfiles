# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/bin:${KREW_ROOT:-$HOME/.krew}/bin:$(go env GOPATH)/bin:$PATH"
export EDITOR="nvim"
export PAGER="less"