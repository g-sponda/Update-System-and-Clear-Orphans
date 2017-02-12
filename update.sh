#/bin/bash
sudo pacman -Syyuu && sudo pacman -Rs $(sudo pacman -Qdtq) && yaourt -Syyuu && yaourt -Rs $(yaourt -Qdtq)
