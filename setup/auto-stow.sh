mkdir ~/.config

stow --dotfiles -S home -d $(dirname $0)/.. -t ~

