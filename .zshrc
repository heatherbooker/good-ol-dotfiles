# Path to your oh-my-zsh installation.
export ZSH=/Users/heather.booker/.oh-my-zsh

ZSH_THEME="wedisagree-heather"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# For a full list of active aliases, run `alias`.

# Don't spew json when validating.
alias jsonlint="jsonlint -q"

# Typos
alias ggpsuh=ggpush
alias gast="git status"
alias gsat="git status"

alias "fix-postgres"="rm /usr/local/var/postgres/postmaster.pid & pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"

alias serve="http-server -o -p 3435 && echo 'serving on pert 3435'" 

# Fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias vim=nvim
alias vi=nvim
