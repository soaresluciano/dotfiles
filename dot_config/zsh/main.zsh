# UTILITIES FUNCTIONS
source "$HOME/.config/zsh/utils.zsh"

# AUTO SOURCING
for file in "$HOME/.config/zsh/auto"/*.zsh; do
  [ -r "$file" ] && source "$file"
done

# LATE AUTO SOURCING
for file in "$HOME/.config/zsh/auto/late"/*.zsh; do
  [ -r "$file" ] && source "$file"
done

# STARSHIP CONFIG
#source "$HOME/.config/zsh/starship.zsh"
