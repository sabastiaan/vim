#!/bin/bash

echo "Create symbolic links for vim config" 

rm ~/.vimrc

ln vimrc ~/.vimrc

echo "Installing pathogen plugin container..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Done" 

./update.sh
