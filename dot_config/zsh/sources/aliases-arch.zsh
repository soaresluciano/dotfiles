# :: reflector ::
alias mirrorsup="sudo reflector --latest 100 --sort rate --age 12 --country France,German,Belgium,Netherlands --save /etc/pacman.d/mirrorlist"

# :: pacman ::
alias pacmaid='mirrorsup && pacclean'

# Display detailed information for installed pacman packages matching a search query
alias pacinfo='f(){ pacman -Qq "$1" | xargs pacman -Qi; }; f'

# Foreign and orphans: packages: installed but not in any repo. Dropped packages show up here and installed as a dependency, and nothing needs them anymore.
alias pacissues='pacbrowse issues'

# Packages you installed explicitly that nothing depends on. Go through this list now and then for things you no longer use.
alias pacinstalls='pacbrowse explicit'
