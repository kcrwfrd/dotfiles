# source ~/dotfiles/source/.aliases

# rbenv for managing Ruby
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Custom Bash Prompt
# export PS1='\u@\h [\w]\$ '

# Source all files in ~/.dotfiles/source/
function src() {
  local file
  if [[ "$1" ]]; then
    source "$HOME/dotfiles/source/$1.sh"
  else
    for file in ~/dotfiles/source/*; do
      source "$file"
    done
  fi
}

src
