#! /bin/sh
vim_dir=`dirname $0`
vundle_dir="$vim_dir/bundle/Vundle.vim"
echo "Cloning vundle repository to $vundle_dir"
git clone https://github.com/VundleVim/Vundle.vim.git $vundle_dir

echo "Installing vundle plugins"
vim +PluginInstall +qall
