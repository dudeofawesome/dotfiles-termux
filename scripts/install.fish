#!/data/data/com.termux/files/usr/bin/env fish

echo "Install OMF extensions"
echo ""
omf install agnoster
omf install node-binpath
omf install termux

echo "Install utilities"
echo ""
set PACKAGES clang cmake coreutils curl grep less libyaml most nano nmap nodejs openssh python ruby tmux termux-api wget
for PKG in $PACKAGES
  apt install -y $PKG
end

echo "Install node modules"
echo ""
npm install -g yarn
yarn global add n

echo "Install nodejs"
echo ""
n latest
n lts

echo "Install vim"
echo ""
apt install -y vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

echo "Set up git"
echo ""
git config --global user.name "Louis Orleans"
git config --global user.email "louis@orleans.io"

