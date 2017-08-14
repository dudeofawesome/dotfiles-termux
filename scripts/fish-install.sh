#!/data/data/com.termux/files/usr/bin/env bash

echo "Installing Fish Shell"
echo ""
apt install -y fish
chsh -s fish

echo "Install Oh My Fish"
echo ""
mkdir ~/downloads
pushd ~/downloads
curl -L https://get.oh-my.fish > install.fish
fish install.fish --noninteractive --yes
popd

fish install.fish
