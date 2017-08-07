#!$PREFIX/bin/env bash


pkg install git
mkdir github
pushd github
git clone https://github.com/dudeofawesome/dotfiles-termux.git

cd dotfiles-termux 

./install.sh

popd

