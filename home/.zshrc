# oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="blinks"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
