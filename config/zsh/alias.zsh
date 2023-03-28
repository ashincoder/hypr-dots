alias open='xdg-open'
alias ls='exa --icons'
alias tree='exa --tree --icons'
alias repo='cd ~/Repos/'
alias rsync='rsync -avh'
alias lv='lvim'
alias lg='lazygit'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

alias nvim='lvim'

# Doom Emacs
alias em="/usr/bin/emacs -nw"

# get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist-arch"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist-arch"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist-arch"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist-arch"
