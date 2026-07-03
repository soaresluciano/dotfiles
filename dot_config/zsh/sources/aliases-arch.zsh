# reflector
alias mirrorsup="sudo reflector --latest 100 --sort rate --age 12 --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

#pacman
alias pacclean='sudo pacman -Rns $(pacman -Qdtq) && sudo paccache -r && yay -Sc'
alias pacmaid='mirrorsup && pacclean'
alias pacinfo='f(){ pacman -Qq "$1" | xargs pacman -Qi; }; f'

