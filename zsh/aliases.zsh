alias gg='git log --color --graph --all --oneline --decorate'

alias b='cd -1'
alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index

alias v="$EDITOR"
