# reflector
alias mirrorsup="sudo reflector --latest 100 --sort rate --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

#pacman
alias pacclean='sudo pacman -Rns $(pacman -Qdtq)'
alias pacup='sudo pacman -Syu'
alias pacmaid='mirrorsup && pacup && pacclean'
