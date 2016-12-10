#/bin/bash
sudo pacman -Syyuu && sudo pacman -Rcs $(sudo pacman -Qdtq) && yaourt -Syyuu && yaourt -Rcs $(yaourt -Qdtq)
