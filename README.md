# neovim-setup

1. sudo apt install neovim
2. mkdir ~/.config/nvim
3. touch ~/.config/nvim/init.vim
4. curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

for installing a plugin:
1. go to config/init.vim
2. add a plugin via
	Plug 'https://github.com/vim-ariline/vim-ariline'
	
3. exit&save :wq!
4. enter again in another instance of neovim neovim 
5. :PlugInstall
	5.1 Other commands: 
		:PlugStatus
		:PlugUpdate
		:PlugDiff - After the update you can press d to see the differences or run
		:PlugClean - To remove plugins that are no longer defined in the plugins.vim file
		:PlugUpgrade - Finally if you want to upgrade vim-plug itself run the following
