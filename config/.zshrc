# Declare basic variables
export ZSH="${HOME}/.oh-my-zsh"
UPDATE_ZSH_DAYS=8
DISABLE_UPDATE_PROMPT=true # Auto update oh-my-zsh
ZSH_THEME="marcel" 
ZSH_CUSTOM="${HOME}/dotfiles/custom"

# Load plugins
plugins=(git yarn bundler)

# Set locale
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh
