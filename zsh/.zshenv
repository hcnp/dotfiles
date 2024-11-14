# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$PATH:/usr/local/go/bin"
export PATH="$HOME/.local/share/LazyVim/mason/bin:$PATH"
export PATH="$(go env GOPATH)/bin:$HOME/.dotnet/tools:$PATH"
export PATH="$HOME/bin:$HOME/.local/bin:${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
export EDITOR="nvim"
export PAGER="less"

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
. "$HOME/.cargo/env"
