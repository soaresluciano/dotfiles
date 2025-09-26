alias myaliases="alias | bat -l sh --file-name 'My Aliases'"
alias zshrefresh='source $HOME/.zshrc'
alias myalias="myaliases"
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

# chezmoi
alias chez="chezmoi"
alias lzchez='(cd ~/.local/share/chezmoi && lazygit)'
