# System Paths
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$HOME/local/bin:$PATH"
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"

# Go
export PATH=$PATH:/usr/local/Cellar/go/1.2.1/libexec/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Other System Variables
export EDITOR='subl -w'
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Shift hostnames
export STAGE='staging02.public.smm-stage-1.grapheffect.com'
export PREVIEW='preview10.public.smm-prod-1.grapheffect.com'

# Autocompletion
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
. `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

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
