alias fut-login="saml2aws login --session-duration=43200 --role=arn:aws:iam::275145157824:role/trifork-platform --force --profile=futadmin"
alias ltail="less -r +F"

function meld() {
	$(which meld) $@ &> /dev/null &
}