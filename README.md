# Dotfiles

This repository contains my personal dotfiles for setting up and maintaining a consistent development environment across multiple macOS machines.

## Included Dotfiles

- `.zshrc`: Zsh shell configuration
- `.gitconfig`: Git configuration
- `Brewfile`: Homebrew packages and applications

## Installation

1. Clone this repository to your home directory:
   ```
   git clone https://github.com/mbukeRepo/dotfiles.git ~/.dotfiles
   ```

2. Run the install script:
   ```
   cd ~/.dotfiles
   ./install.sh
   ```

This script will create symlinks for the dotfiles in your home directory and install Homebrew packages.

## Customization

Feel free to fork this repository and modify the dotfiles to suit your needs. Here are some files you might want to customize:

- `.zshrc`: Add your own aliases, functions, and environment variables
- `.gitconfig`: Update with your name and email
- `Brewfile`: Add or remove packages and applications according to your preferences

Remember to review the contents of each file before installing, especially if you're using someone else's dotfiles as a starting point.

## Updating

To update your dotfiles, simply pull the latest changes from the repository:

```
cd ~/.dotfiles
git pull
./install.sh
```

This will update your dotfiles and reinstall any new or updated Homebrew packages.
