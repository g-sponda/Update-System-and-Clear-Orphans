#/bin/bash
sudo pacman -Syyuu && sudo pacman -Rns $(sudo pacman -Qdtq) && yaourt -Syyuu --aur && yaourt -Rns $(yaourt -Qdtq)
