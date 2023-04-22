# Dotfile Repository
This is my personal dotfile repository that contains configuration files for various applications such as `zsh`, `i3`, and `rofi`.

## Installation
To install these dotfiles on a new machine, follow these steps:

1. Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/rubensmabueno/dotfiles.git
```

2. Install zsh and oh-my-zsh on your system. You can follow the instructions on the official oh-my-zsh GitHub repository for installation instructions.

3. Create symbolic links from the repository to your home directory using the following commands:

```bash
ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/i3 ~/.config/i3
ln -s $(pwd)/rofi ~/.config/rofi
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
