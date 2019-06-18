export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)

# Basic
alias l='ls -l'
alias ll='ls -1lGa'
alias q='cd ..'
alias qq='cd ../..'

# Git
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gh='git hist '

# Mercurial
alias hs='hg status '
alias ha='hg add '
alias hc='hg commit'
alias hl='hg short-log'
alias hd='hg diff '

# Catkin Tools
__catkin_init_profiles()
{
    catkin config --profile debug -x _debug --extend /opt/ros/kinetic --cmake-args -DCMAKE_BUILD_TYPE=Debug
    catkin config --profile release -x _release --extend /opt/ros/kinetic --cmake-args -DCMAKE_BUILD_TYPE=Release
    catkin profile set debug
}

alias catkin_init_profiles='__catkin_init_profiles '
