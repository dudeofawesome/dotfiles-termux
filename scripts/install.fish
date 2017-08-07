#!eval $PREFIX/bin/env fish

echo "Install Oh My Fish"
echo ""
curl -L https://get.oh-my.fish | fish

echo "Install OMF extensions"
echo ""
omf install agnoster
omf install node-binpath
omf install termux

echo "Install utilities"
echo ""
set PACKAGES wget curl nmap libyaml cmake less most nodejs yarn
for PKG in ($PACKAGES)
  pkg install $PKG
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
pkg install vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c VundleUpdate -c quitall

