# reflector
alias mirrorsup="sudo reflector --latest 200 --sort rate --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

#pacman
alias pmclean='sudo pacman -Rns $(pacman -Qdtq)'
