# reflector
alias mirrorsup="sudo reflector --latest 100 --sort rate --age 12 --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

#pacman
alias pacclean='sudo pacman -Rns $(pacman -Qdtq) && sudo paccache -r && paru -Sc'
alias pacup='sudo pacman -Syu'
alias pacmaid='mirrorsup && pacclean'
alias paci='f(){ pacman -Qq "$1" | xargs pacman -Qi; }; f'

