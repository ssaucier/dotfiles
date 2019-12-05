

#Create sym links
if [ ! -e ~/.zshrc ]; then
	ln -s ~/.dotfiles/.zshrc ~/.zshrc
fi

if [ ! -e ~/.tmux.conf ]; then
	ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
fi

if [ ! -e ~/.gitconfig ]; then
	ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
fi

if [ ! -e ~/autonomy_setup.sh/ ]; then
	ln -s ~/.dotfiles/autonomy_setup.sh ~/autonomy_setup.sh
fi

if [ ! -e $WORKSPACE/Autonomy/.vscode/ ]; then
	ln -s ~/.dotfiles/.vscode $WORKSPACE/Autonomy/.vscode
fi
