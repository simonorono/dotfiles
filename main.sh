# shopt -s autocd

export EDITOR=nvim

export GOPATH=$HOME/Code/Go
export PATH=$PATH:$GOPATH/bin

# prompt
PS1='[\u@\h \W]\$ '

# ssh-agent
if ! pgrep -u "$USER" ssh-agent > /dev/null; then
    ssh-agent -t 1h > "$XDG_RUNTIME_DIR/ssh-agent.env"
fi
if [ ! -f "$SSH_AUTH_SOCK" ]; then
    source "$XDG_RUNTIME_DIR/ssh-agent.env" >/dev/null
fi

source $HOME/Code/dotfiles/reminders.sh
