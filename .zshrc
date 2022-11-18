# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/adel/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure
alias config='/usr/bin/git --git-dir=/home/adel/.cfg/ --work-tree=/home/adel'

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
