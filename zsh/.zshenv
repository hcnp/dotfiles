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

# Exit if not running interactively.
if ! [[ -o interactive ]]; then
  return
fi

# Exit if we already ran this in the last 12 hours.
local host=~/.docker/host
if [[ ! -f "$host" ]] || find "$host" -mmin +720 &> /dev/null | grep -q .; then
  echo "unix://$(podman info --format '{{.Host.RemoteSocket.Path}}')" > $host
fi

# https://podman-desktop.io/docs/migrating-from-docker/using-the-docker_host-environment-variable
export DOCKER_HOST="$(<$host)"
