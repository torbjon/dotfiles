[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="torbjon"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

plugins=(git, ruby)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Aliases
alias cpd='git commit -am "auto commit" && git push && cap deploy'
alias spec=spec --color --format specdoc
alias migrate='rake db:migrate db:test:clone'