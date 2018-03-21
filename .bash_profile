export BASH_CONF="bash_profile"

export GOPATH=$HOME/go:/Applications/Atom.app/Contents/MacOS/Atom

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


# Bash: PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
# ZSH:  setopt PROMPT_SUBST ; PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$
