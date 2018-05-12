#! /bin/sh

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim Sensible
cd ~/.vim/bundle && \
	git clone https://github.com/tpope/vim-sensible.git

# NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree 
# Lightline
git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim
# Asyncrun
git clone https://github.com/skywind3000/asyncrun.vim ~/.vim/bundle/asyncrun.vim

