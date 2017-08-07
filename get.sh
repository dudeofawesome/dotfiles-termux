#!/data/data/com.termux/files/usr/bin/env bash

apt install -y git
mkdir github
pushd github
git clone https://github.com/dudeofawesome/dotfiles-termux.git
cd dotfiles-termux

./install.sh

popd
