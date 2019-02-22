# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Them
ZSH_THEME="avit"

# History config
setopt hist_ignore_all_dups
HISTSIZE=999999999
SAVEHIST=$HISTSIZE

# Plugins config
plugins=(git)

# Startup
source $ZSH/oh-my-zsh.sh

# Profile
[ -f ~/.zsh_profile ] && source ~/.zsh_profile
