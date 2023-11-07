# Kyle's Dotfiles

## This Git repository
Set up an alias to manage the repository better from the home directory.

```bash
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
```

Deploying: https://www.atlassian.com/git/tutorials/dotfiles

## Initial setup
See https://github.com/dwmkerr/dotfiles/blob/main/setup.d/08-tmux.

Maybe need setup scripts 
tmux - get tpm
zsh - get ohmyzsh
