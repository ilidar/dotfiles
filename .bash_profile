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

# SVN
alias rmc='rm *.*.* '
alias ss='svn status '
alias so='svn checkout '
alias sc='svn commit '
alias si='svn info '
alias sd='svn diff '
alias sm='svn merge '
alias sls='svn list '
alias slg='svn log -v -rPREV:HEAD '
alias sr='svn resolve --accept=working '
alias sdv='svn diff | mvim -'

# CLion
alias clion='/Applications/CLion.app/Contents/MacOS/clion'

# Qt
export PATH="/usr/local/opt/qt/bin:$PATH"

export PATH=/usr/local/bin:$PATH

# OpenSSL
export OPENSSL_ROOT_DIR=/usr/local/opt/openssl
