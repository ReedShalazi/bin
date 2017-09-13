### variables d'environnement
	
	export PHP1=smb://infoweb/public_html/php/
	export PHP2=http://infoweb/~e154860b/php/
	export INFOWEB=/run/user/230618/gvfs/smb-share:server=infoweb,share=public_html
###


### meilleure utilisation de l'historique

	export HISTFILESIZE=1000000
	export HISTSIZE=1000000
	export HISTCONTROL=ignoreboth:erasedups:ignorespace
	shopt -s cmdhist
	shopt -s histappend
###


### Quand je mets du vert, ça ne veut pas dire de l’herbe, quand je mets du bleu, ça ne veut pas dire du ciel.

	eval "`dircolors -b`"
	alias dir='ls --color=auto --format=long'

	# on oublie pas le man
	export LESS_TERMCAP_mb=$'\E[01;31m'
	export LESS_TERMCAP_md=$'\E[01;31m'
	export LESS_TERMCAP_me=$'\E[0m'
	export LESS_TERMCAP_se=$'\E[0m' # end the info box
	export LESS_TERMCAP_so=$'\E[01;42;30m' # begin the info box
	export LESS_TERMCAP_ue=$'\E[0m'
	export LESS_TERMCAP_us=$'\E[01;32m'
###


### un tas d'alias nohupés comme il se doit

	alias refresh='exec $SHELL'
	alias gcc="gcc -std=c99 -Wall -Wextra -pedantic -Wno-unused-parameter"
	alias javadoc="javadoc -author -version -encoding utf8 -docencoding utf8 -charset utf8"
	alias gdb="gdb -q"
	alias param="xfce4-settings-manager &"
	alias acs='apt-cache search'
	alias sagi="sudo apt-get install"
	alias sagiy="sudo apt-get install -y"
	alias sagu="sudo apt-get update && sudo apt-get update"
	alias sos="killall -u $USER"
		
	alias cd..='cd ..'
	cd../.. () { cd ../..; }
	cd../../.. () { cd ../../..; }
	cd../../../.. () { cd ../../../..; }
###


### petits réglages

	shopt -s checkwinsize # redimensionner la sortie en fonction de la fenêtre
	#xfdesktop # parce qu'un fond d'écran, c'est quand même bien, finalement
###
