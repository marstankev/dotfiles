export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Always needs to be last plugin sourced
source $HOME/dev/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

alias c="code"
alias config="c ~/.zshrc"
alias cork="c . && fork ."
alias reload="source $HOME/.zshrc"