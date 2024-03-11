CUSTOM_FUNCTIONS="~/.config/zsh/functions"

FPATH=$CUSTOM_FUNCTIONS:$FPATH

autoload -U pull
autoload -U push
autoload -U fetch
