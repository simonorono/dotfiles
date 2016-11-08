shopt -s autocd

export CC=gcc
export CXX=g++
export EDITOR=nano

export GOROOT=~/.linuxbrew/Cellar/go/1.7.3/libexec
export GOPATH=~/Code/Go
export PATH=$PATH:$GOPATH/bin

export GEMS=~/.gem/ruby/2.3.0/bin
export PATH=$PATH:$GEMS

export PATH=$PATH:~/Code/pyutils

export PATH="$HOME/.linuxbrew/bin:$PATH"

alias cmaked='cmake -DCMAKE_BUILD_TYPE=Debug'
alias cmaker='cmake -DCMAKE_BUILD_TYPE=Release'
alias resetpulse='pulseaudio -k && pulseaudio --start'

# temporal spotify workaround
alias spot='spotify --force-device-scale-factor=1.0000001'

# prompt
PS1='[\u@\h \W]\$ '

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/simon/.sdkman"
[[ -s "/home/simon/.sdkman/bin/sdkman-init.sh" ]] && source "/home/simon/.sdkman/bin/sdkman-init.sh"
