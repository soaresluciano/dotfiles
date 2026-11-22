# general
alias weather="curl wttr.in/eindhoven"
alias allalias="alias | bat -l sh --file-name 'All alias'"
alias myalias="bat ~/.config/zsh/sources/aliases*.zsh"
alias re-source='source $HOME/.zshrc'

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
alias chezlazy='(cd ~/.local/share/chezmoi && lazygit)'

# 7zip
# High Compression (Level 7) use: 7zhigh archive_name.7z folder_or_file_to_compress
alias 7zhigh='7z a -t7z -m0=LZMA2 -mx=7 -ms=on'
# Ultra Compression (Level 9) use: 7zultra archive_name.7z folder_or_file_to_compress
alias 7zultra='7z a -t7z -m0=LZMA2 -mx=9 -ms=on'
