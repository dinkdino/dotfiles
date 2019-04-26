
# Init rbenv
eval "$(rbenv init -)"

# Init pyenv
eval "$(pyenv init -)"

source $(dirname $(gem which colorls))/tab_complete.sh
