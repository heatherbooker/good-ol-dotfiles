# Path to your oh-my-zsh installation.
export ZSH="/home/hboo/.oh-my-zsh"

ZSH_THEME="crunch-heather"

DISABLE_AUTO_UPDATE="true"

plugins=(git)

# Git typos
alias ggpsuh=ggpush
alias gast="git status"
alias gsat="git status"

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Aliases
alias vim=nvim
alias notes="nvim ~/notes/random.md"
alias open="xdg-open"

export CREDENTIALS=#redacted

