# shopt -s autocd

export SIMON=/home/simonorono

export CC=clang
export CXX=clang++
export EDITOR=nano

export GOPATH=$SIMON/Code/Go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$SIMON/.config/composer/vendor/bin
export PATH=$PATH:$SIMON/Code/pyutils
export PATH=$PATH:$SIMON/Code/accs

# prompt
PS1='[\u@\h \W]\$ '
