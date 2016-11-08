#/bin/bash
sudo pacman -Syyuu && sudo pacman -Rcs $(sudo pacman -Qdt) && yaourt -Syyuu && yaourt -Rcs $(yaourt -Qdt)
