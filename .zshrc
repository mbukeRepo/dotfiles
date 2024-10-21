# .zshrc

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git brew macos)

source $ZSH/oh-my-zsh.sh

# User configuration

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

# Add your custom configurations below this line
