### variables d'environnement

export PATH=~/bin:$PATH

### meilleure utilisation de l'historique

export HISTFILESIZE=1000000
export HISTSIZE=1000000
export HISTCONTROL=ignoreboth:erasedups:ignorespace
shopt -s cmdhist
shopt -s histappend

### couleur

eval "`dircolors -b`"
alias dir='ls --color=auto --format=long'

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;42;30m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

### alias

alias refresh='exec $SHELL'i
alias sudo='sudo -E env "PATH=$PATH"'
alias sos="killall -9 -u $USER"
alias param="xfce4-settings-manager &"

alias youtube-dl='youtube-dl --no-check-certificate --prefer-insecure --no-part --geo-bypass --prefer-avconv --ignore-errors --no-warnings --extract-audio --audio-format vorbis --no-overwrites --console-title'
alias gcc="gcc -std=c99 -Wall -Wextra -pedantic -Wno-unused-parameter"
alias g++='g++ -std=c++11 -Wall -Wextra -pedantic -Wno-unused-parameter'
alias gdb="gdb -q"
alias R="R -q"
alias javadoc="javadoc -author -version -encoding utf8 -docencoding utf8 -charset utf8"
alias caml="ocaml"
alias pulse="/usr/local/pulse/PulseClient_x86_64.sh"
alias pulseui="/usr/local/pulse/pulseUi"

alias acs='apt-cache search'
alias sagi="sudo apt-get install"
alias sagiy="sudo apt-get install -y"
alias sagu="sudo apt-get update && sudo apt-get upgrade -y"

alias cd..='cd ..'
cd../.. () { cd ../..; }
cd../../.. () { cd ../../..; }
cd../../../.. () { cd ../../../..; }

### petits réglages

export LESSCHARSET="utf-8"
shopt -s checkwinsize # redimensionner la sortie en fonction de la fenêtre
#xfdesktop # être sûr d'avoir un bureau au démarrage

# [[ -f "$HOME/.bash_aliases" ]] && source "$HOME/.bash_aliases"

