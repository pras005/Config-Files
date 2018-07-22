# Dotfiles
This repository lists all my configuration files or 'dotfiles'. So far, it only has .vimrc.

NOTES FOR .vimrc:
  
  In the home directory, must have a .vim directory, which has the following directories:
  
    - backups
  
    - colors
  
    - swaps
  
    - undo
```
mkdir ~/.vim
cd .vim
mkdir backups colors swaps undo
```
  
  In the home directory, create a hard link called .vimrc to .vimrc in ~/.dotfiles/ directory:
  
```
cd ~
ln ~/Dotfiles/.vimrc ~/.vimrc
```
