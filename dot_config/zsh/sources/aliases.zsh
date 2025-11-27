# general
alias weather="curl wttr.in/eindhoven"
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
alias chez='chezmoi'
alias cheup='chezmoi update'
alias cheza='chezmoi apply'
alias cheze='chezmoi edit'
alias chezlazy='(cd ~/.local/share/chezmoi && lazygit)'

