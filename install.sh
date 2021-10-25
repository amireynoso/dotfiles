sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

mkdir -p "$HOME/.zsh"
sh -c "$(git clone https://github.com/sindresorhus/pure.git $HOME/.zsh/pure" "" --unattended

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig