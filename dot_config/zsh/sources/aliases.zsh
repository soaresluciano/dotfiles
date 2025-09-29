# general
alias allalias="alias | bat -l sh --file-name 'All alias'"
alias myalias="bat ~/.config/zsh/sources/aliases*.zsh"

alias re-source='source $HOME/.zshrc'
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
alias chz='chezmoi'
alias chzu='chezmoi update'
alias chza='chezmoi apply'
alias chze='chezmoi edit'
alias chzl='(cd ~/.local/share/chezmoi && lazygit)'
