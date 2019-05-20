export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export EDITOR='subl -w'

ZSH_THEME="robbyrussell"

plugins=(git colored-man colorize github jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting sublime)

source $ZSH/oh-my-zsh.sh

autoload bashcompinit
bashcompinit

source ~/.bash_profile
# export PATH="/usr/local/sbin:$PATH"
export VIRTUAL_ENV_DISABLE_PROMPT=

fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
