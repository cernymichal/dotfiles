#!/bin/sh
# Link mirrorlist, pacman.conf, locale.gen, sudoers and bashrc from dot files

sudo ln -sf $HOME/.config/mirrorlist /etc/pacman.d/mirrorlist
sudo ln -sf $HOME/.config/pacman.conf /etc/pacman.conf
sudo ln -sf $HOME/.config/locale.gen /etc/locale.gen
sudo cp -f $HOME/.config/sudoers /etc/sudoers
ln -s $HOME/.profile $HOME/.bashrc
