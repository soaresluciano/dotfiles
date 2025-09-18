if has_command starship; then
  eval "$(starship init zsh)"
elif [[ -n "$HOMEBREW_PREFIX" ]]; then
  source_if_exists "$HOMEBREW_PREFIX/opt/spaceship/spaceship.zsh"
fi
