ZSH_THEME="aussiegeek"

### zsh config
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    colored-man-pages
    cp # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/cp
    z # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/
    )

alias update="sudo pacman -Syuu --noconfirm"

### if termux (android)

```.
eval "$(ssh-agent -s)" 1> /dev/null 2> /dev/null
ssh-add ~/.ssh/git-arch-canaan 1> /dev/null 2>/dev/null
```

