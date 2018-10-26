# ZSH Configuration File
# @author Ali Raza
# @github aaraza

# oh my zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
ZSH_TMUX_AUTOSTART="true"
plugins=(brew tmux)
source $ZSH/oh-my-zsh.sh

# path
export PATH=$PATH:$HOME/bin

# aliases
alias bci="brew cask install"
alias c="clear"
alias e="exit"
alias vim-ide="vim +NERDTree +TagbarToggle"
alias py-clean="rm -rf *.pyc __pycache__"
alias journal="vim $(date +%m-%d-%y).md"
alias gd="git diff"
alias gb="git branch"
alias gs="git status"
alias gl="git log"
alias weather="curl -s wttr.in/~Kansas-City | head -n 17"
# startup commands
date
ls
