# shopt -s autocd

export CC=gcc
export CXX=g++
export EDITOR=nano

export GOPATH=$SIMON/Code/Go
export PATH=$PATH:$GOPATH/bin

export GEMS=$SIMON/.gem/ruby/2.4.0/bin
export PATH=$PATH:$GEMS

export PATH=$PATH:$SIMON/.config/composer/vendor/bin
export PATH=$PATH:$SIMON/Code/pyutils

alias cmaked='cmake -DCMAKE_BUILD_TYPE=Debug'
alias cmaker='cmake -DCMAKE_BUILD_TYPE=Release'
alias resetpulse='pulseaudio -k && pulseaudio --start'

# prompt
PS1='[\u@\h \W]\$ '

