# Management of dot files

On Linux and other Unix-like systems much configuration are stored in [dotfiles](https://en.wikipedia.org/wiki/Dot_file).
You can manage these to easily migrate to a new computer or to share configuration on
multiple computers with Git and GNU Stow.

See these articles:

- [Manage Your Dotfiles Like a Superhero](https://www.jakewiesler.com/blog/managing-dotfiles)
- [Managing Dotfiles With Stow](https://apiumhub.com/tech-blog-barcelona/managing-dotfiles-with-stow/)

## Add existing app

```bash
cd ~/.dotfiles
mkdir -p lazygit/.config/lazygit
stow --adopt -v lazygit
```

## Use dotfiles config for a specific app

```bash
cd ~/.dotfiles
stow -v lazygit
```

## CodexBar (GNOME AI usage panel)

Requires Homebrew (Linuxbrew) installs of the CLI and `gh`; the wrapper and the ini hard-code
`/home/linuxbrew/.linuxbrew/bin/{codexbar,gh}` (edit them if yours differ):

```bash
brew install steipete/tap/codexbar gh
```

Also needs existing `claude` and `gh auth login` sessions. No tokens are stored.

Stow links the Copilot wrapper into `~/.local/bin`. The GNOME extension keeps its settings in
dconf, which stow cannot manage, so load them once by hand. The extension does not expand
`$HOME` in commands, so `envsubst` fills in `${HOME}` in the ini:

```bash
cd ~/.dotfiles
stow -v codexbar
envsubst < codexbar/.config/codexbar/dconf.ini | dconf load /org/gnome/shell/extensions/codexbar/
```
