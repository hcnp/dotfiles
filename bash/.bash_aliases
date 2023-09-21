alias fut-login="saml2aws login --session-duration=43200 --role=arn:aws:iam::275145157824:role/trifork-platform --force --profile=futadmin"
alias ltail="less -r +F"
alias meld="guiRun meld \"$@\""
alias g="git"
[ -f /usr/share/bash-completion/completions/git ] && . /usr/share/bash-completion/completions/git
__git_complete g __git_main
alias gg="guiRun gitg --standalone \"$@\""
alias nautilus="guiRun nautilus \"$@\""
