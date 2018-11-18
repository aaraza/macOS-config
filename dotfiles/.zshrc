# ZSH Configuration File
# Author: Ali Raza

# Oh My ZSH Settings
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
ZSH_TMUX_AUTOSTART="true"
plugins=(brew tmux)
source $ZSH/oh-my-zsh.sh

# Aliases
alias c="clear"
alias e="exit"
alias gd="git diff"
alias gb="git branch"
alias gs="git status"
alias gl="git log"

# Startup Commands
date
ls
eval "$(pyenv init -)"
eval "$(rbenv init -)"