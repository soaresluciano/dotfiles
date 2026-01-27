# reflector
alias mirrorsup="sudo reflector --latest 100 --sort rate --age 12 --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

#pacman
alias pacclean='sudo pacman -Rns $(pacman -Qdtq) && yay -Yc'
alias pacup='sudo pacman -Syu'
alias pacmaid='mirrorsup && pacclean'
