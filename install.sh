# Install OhMyZSH!
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Symlink configs
ln -sf ~/dotfiles/config/.zshrc ~/.zshrc
ln -sf ~/dotfiles/config/.gitconfig ~/.gitconfig
