# System Paths
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$HOME/local/bin:$PATH"
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"

# Other System Variables
export EDITOR=subl

# rbenv for managing Ruby
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Source all files in ~/.dotfiles/source/
function src() {
  local file
  if [[ "$1" ]]; then
    source "$HOME/.dotfiles/source/$1.sh"
  else
    for file in ~/.dotfiles/source/*; do
      source "$file"
    done
  fi
}

src
