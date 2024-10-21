# shopt -s autocd

export SIMON=/home/simonorono

export EDITOR=nano

export GOPATH=$SIMON/Code/Go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$SIMON/.config/composer/vendor/bin
export PATH=$PATH:$SIMON/Code/pyutils
export PATH=$PATH:$SIMON/Code/accs
export PATH=$PATH:/opt/jetbrains/scripts

# prompt
PS1='[\u@\h \W]\$ '
