#!$PREFIX/bin/env bash

pkg install -y apt
apt install -y git
mkdir github
pushd github
git clone https://github.com/dudeofawesome/dotfiles-termux.git
cd dotfiles-termux

./install.sh

popd
