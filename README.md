# Dotfiles
These are my [dotfiles](http://dotfiles.github.io/), loosely inspired by [https://github.com/cowboy/dotfiles](https://github.com/cowboy/dotfiles) and [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles).

Everything has been pared down to a minimum, and most of the automated bootstrapping has been scrapped. I wanted to let my dotfiles grow organically, so that I may better understand them, rather than just drop in somebody else's settings.

## Usage
* Clone the repo into `~/.dotfiles`
* Link everything in `link/` to home: `ln -s ~/.dotfiles/link/.bashrc ~/.bashrc`
* Copy everything in `copy/` to home: `cp ~/.dotfiles/.gitconfig ~/.gitconfig`. This allows for system-specific settings without disturbing the repo.
* `init/` has some scripts that can be run once for system initialization
* Anything in `source/` will automatically get sourced by a handy function in .bashrc

## Karabiner Elements
Note: when symlinking `./karabiner/karabiner.json` to `~/.config/karabiner/karabiner.json`, if you update any settings using the Karabiner Elements GUI it will destroy the symlink.

## License and Attribution
Bits and pieces are courtesy of [Ben Alman](https://github.com/cowboy) and [Mathias Bynens](https://github.com/mathiasbynens), and licensed under the [MIT License](http://opensource.org/licenses/MIT) and/or the [GPL](http://www.gnu.org/licenses/gpl.html) where appropriate.
