# Dotfile Repository
This is my personal dotfile repository that contains configuration files for various applications such as `zsh`, `i3`, and `rofi`.

## Installation
To install these dotfiles on a new machine, follow these steps:

1. Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/rubensmabueno/dotfiles.git
```

2. Install zsh and oh-my-zsh on your system. 
```bash
# Install zsh and tmux
sudo pacman -S zsh tmux

# Set zsh as your default shell
chsh -s $(which zsh)

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install the tmux plugin manager (tpm)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

3. Create symbolic links from the repository to your home directory using the following commands:

```bash
mkdir -p ~/.config/tmux/

ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/i3 ~/.config/i3
ln -s $(pwd)/rofi ~/.config/rofi
ln -s $(pwd)/tmux/tmux.conf ~/.config/tmux/tmux.conf
```

This will create symbolic links from the dotfiles in the repository to the correct directories in your home directory.

4. Reload your .zshrc file by running the following command:

```bash
source ~/.zshrc
```
This will apply the changes to your zsh configuration.

Congratulations, you've now installed my dotfiles on your system!

## Usage
These dotfiles are configured to work with `zsh`, `i3`, and `rofi`. You can modify them to suit your needs or add additional dotfiles to this repository.

## License
This dotfile repository is licensed under the MIT License. Feel free to use these files as a starting point for your own dotfile repository.
