# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1500
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/giacomo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

path+=('/home/giacomo/.local/bin')

export PATH

export PATH=$PATH:/home/giacomo/.spicetify

if [ "$TERM" != "linux" ]; then
	eval "$(oh-my-posh init zsh --config /home/giacomo/.config/oh-my-posh/omp.toml)"
fi
