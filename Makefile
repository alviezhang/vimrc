TARGETS=~/.vimrc ~/.vim

install: $(TARGETS)

$(TARGETS): vimrc
	cp vimrc ~/.vimrc
	mkdir ~/.vim
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	vim +PluginInstall +qall

.PHONY:clean

clean:
	-rm -rf $(TARGETS)
