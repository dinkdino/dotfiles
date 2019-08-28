# Setting and editing of env variables.

# Vars
export EDITOR='nvim'
export SUDO_EDITOR='nvim'
export DOTFILES="$HOME/.dotfiles"

# FZF TODO: not sure if I need..
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow -g "!{.git,node_modules}/*" 2> /dev/null'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# TODO: ?
export NODE_PATH='/usr/local/lib/node_modules'

# PATH
export PATH=$PATH/usr/local/bin
export PATH=$PATH:~/.dotfiles/bin
export PATH=$PATH:~/.cargo/bin # Rust
export GOPATH="$(go env GOPATH)" # Go
export PATH="$PATH:$GOPATH/bin" # Go
export PATH="$PATH:/anaconda3/bin" # Anaconda

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

typeset -U PATH # Remove duplicates in $PATH

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH="$PATH:$HOME/workspace/stuff/sourcekit-lsp/.build/debug"
