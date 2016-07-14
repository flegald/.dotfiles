rm ~/.zshrc ; ln -s ~/.dotfiles/zshrc/zshrc-common ~/.zshrc
rm -rf ~/.vim ; ln -s ~/.dotfiles/vim ~/.vim
rm ~/.vimrc ; ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
rm -rf ~/.emacs.d ; mkdir ~/.emacs.d && cp -r ~/.dotfiles/spacemacs/* ~/.emacs.d/
rm ~/.emacs.d/init.el ; ln -s ~/.dotfiles/emacs/init.el ~/.emacs.d/
rm ~/.gitconfig ; ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
rm ~/.gitignore_global ; ln -s ~/.dotfiles/git/gitignore_global ~/.gitignore_global
rm -rf ~/.hammerspoon ; ln -s ~/.dotfiles/hammerspoon ~/.hammerspoon
