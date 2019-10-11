export ZSH="/Users/mstankevicius/.oh-my-zsh"
export PATH=~/Library/Android/sdk/tools:$PATH
export PATH=~/Library/Android/sdk/platform-tools:$PATH

ZSH_THEME="robbyrussell"

plugins=(
git
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
# Always needs to be last plugin sourced
source /Users/mstankevicius/dev/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

alias v="vim"
alias config="v ~/.zshrc"
alias vconfig="v ~/.vimrc"
alias c="code"
alias ctree="c . && stree ."
alias ngrok="~/ngrok"
alias e="expo"
