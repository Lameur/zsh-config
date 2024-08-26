# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list '' '+r:|[._-]=** r:|=** l:|=*' '+r:|[._-]=* r:|=* l:|=*' '+r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle :compinstall filename '/home/Lameur/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
# End of lines configured by zsh-newuser-install
