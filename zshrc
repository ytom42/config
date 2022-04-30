PROMPT='%c %# '
alias ls='ls -G'
alias vi='nvim'
alias vim='nvim'

autoload -U compinit promptinit
compinit
promptinit

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# 42
alias gcw='gcc -Wall -Wextra -Werror'
export PATH="$HOME/.brew/bin:$PATH:$HOME/nvim-osx64/bin"
