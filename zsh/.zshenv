# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$PATH:/usr/local/go/bin"
export PATH="$HOME/.local/share/LazyVim/mason/bin:$PATH"
export PATH="$(go env GOPATH)/bin:$HOME/.dotnet/tools:$PATH"
export PATH="$HOME/bin:$HOME/.local/bin:${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
export EDITOR="nvim"
export PAGER="less"
# https://donottrack.sh/
# Disable tracking and telemetry globally where this is supported. This is a privacy measure and does not affect functionality.
export DO_NOT_TRACK=1

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
if command -v cargo &> /dev/null; then
  . "$HOME/.cargo/env"
fi

# Above the interactive guard so GUI-launched tools (e.g. VS Code Dev Containers) get it too.
if [ -S "$XDG_RUNTIME_DIR/podman/podman.sock" ]; then
  export DOCKER_HOST="unix://$XDG_RUNTIME_DIR/podman/podman.sock"
  # Disable as docker compose with bake does not work with Podman
  export COMPOSE_BAKE=false
  # Podman has no BuildKit; classic builder makes compose build via buildah,
  # which can see locally built images (devcontainers/cli#863).
  export DOCKER_BUILDKIT=0
fi

# Exit if not running interactively.
if ! [[ -o interactive ]]; then
  return
fi

# Env used in Claude GitHub plugin
export GITHUB_PERSONAL_ACCESS_TOKEN="$(gh auth token)"
