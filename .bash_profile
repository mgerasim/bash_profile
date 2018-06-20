# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

export SERVER_NAME=zbx01

export PS1="\[\033[01;32m\]$SERVER_NAME\[\033[00m\] \W\$"
