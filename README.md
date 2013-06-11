# Dotfiles
These are my [dotfiles](http://dotfiles.github.io/), loosely inspired by [https://github.com/cowboy/dotfiles](https://github.com/cowboy/dotfiles) and [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles), minus the scripted bootstrapping&mdash;I wanted to allow myself a chance to become more familiar with them before automating everything.

## Usage
* Clone the repo into `~/dotfiles`
* Link everything in `link/` to home: `ln -s ~/dotfiles/link/.bashrc ~/.bashrc`
* Copy everything in `copy/` to home: `cp ~/dotfiles/.gitconfig ~/.gitconfig`. This allows for system-specific settings without disturbing the repo.
* `init/` has some scripts that can be run once for system initialization
* Anything in `source/` will automatically get sourced by a handy function in .bashrc

## License and Attribution
Bits and pieces are courtesy of [Ben Alman](https://github.com/cowboy) and [Mathias Bynens](https://github.com/mathiasbynens), and licensed under the [MIT License](http://opensource.org/licenses/MIT) and/or the [GPL](http://www.gnu.org/licenses/gpl.html) where appropriate.
