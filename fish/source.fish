set dot ~/.dotfiles/fish

source $dot/env.fish

starship init fish | source
zoxide init fish | source

source $dot/aliases.fish
source ~/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

