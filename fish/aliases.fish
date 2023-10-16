# trash cli ("rm" replacement)
alias te "trash-empty"
alias tl "trash-list"
alias tp "trash-put"
alias tr "trash-restore"
alias trm "trash-rm"

# zoxide ("cd" replacement)
alias cd "z"
alias search "zi"

# eza ("ls" replacement)
set EZA_ARGS "--all --icons --git --group-directories-first --color=automatic"

alias ls "eza $EZA_ARGS"
alias l "eza --tree --level 3 $EZA_ARGS --long --no-user"

# bat ("cat" replacement)
alias cat "bat"

