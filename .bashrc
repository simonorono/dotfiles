shopt -s autocd

export CC=gcc
export CXX=g++
export EDITOR=nano

export GOPATH=~/Code/Go
export PATH=$PATH:$GOPATH/bin

export GOROOT=/usr/lib/go

export GEMS=~/.gem/ruby/2.3.0/bin
export PATH=$PATH:$GEMS

export PATH=$PATH:~/Code/pyutils

alias cmaked='cmake -DCMAKE_BUILD_TYPE=Debug'
alias cmaker='cmake -DCMAKE_BUILD_TYPE=Release'
alias resetpulse='pulseaudio -k && pulseaudio --start'

# temporal spotify workaround
alias spot='spotify --force-device-scale-factor=1.0000001'

# prompt
PS1='[\u@\h \W]\$ '
