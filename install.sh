sudo apt install curl npm git nodejs vim vim-nox -y

touch ~/.vimrc

git clone https://github.com/admansar/myvimrc.git --quiet

cp myvimrc/vi.vim ~/.vimrc
vim
vim -c ":CocInstall coc-pyright | wq!"
rm -rf myvimrc
