alias myaliases="bat ~/.config/zsh/auto/aliases*.zsh"
alias ls="exa --icons"

# disk usage
alias disksize="df -h | grep '/dev/sd'"
alias dirsize="sudo du -shc ./*"

# fzf
alias fls='fzf --preview="bat --color=always {}"'
alias fvim='nvim $(fzf -m --preview="bat --color=always {}")'

# Homebrew
alias brewup='brew update && brew upgrade && brew cleanup'
alias brewinfo='brew list --installed-on-request'
