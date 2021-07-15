# shopt -s autocd

export SIMON=/home/simonorono

export CC=clang
export CXX=clang++
export EDITOR=nano

export GOPATH=$SIMON/Code/Go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$SIMON/.config/composer/vendor/bin
export PATH=$PATH:$SIMON/Code/pyutils

alias cmaked='cmake -DCMAKE_BUILD_TYPE=Debug'
alias cmaker='cmake -DCMAKE_BUILD_TYPE=Release'
alias resetpulse='pulseaudio -k && pulseaudio --start'
alias start_i3='SESSION=i3 startx'
alias start_ob='SESSION=openbox-session startx'
alias start_xf='SESSION=startxfce4 startx'

# prompt
PS1='[\u@\h \W]\$ '

