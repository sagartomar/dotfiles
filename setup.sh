# Create directory to store neovim config file init.vim
mkdir -p ~/.config/nvim/
# Setup the symlinks
# symlink for neovim
ln -s `realpath ./vim/init.vim` ~/.config/nvim/
# symlink for tmux
ln -s `realpath ./tmux/.tmux.conf` ~/
