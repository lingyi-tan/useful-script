#!/bin/bash
sudo apt-get update
sudo apt-get install git
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc 
exec "$SHELL"

sudo apt-get install build-essential checkinstallsudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev     libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-devgccg++
pyenv install 3.8.6
pyenv versions

ssh-keygen -t rsa
less ~/.ssh/id_rsa.pub 
git clone git@gitlab.com:mathspace/sana-api.git

pyenv global 3.8.6
apt-get install python3-dev graphviz libgraphviz-dev pkg-config 
#pip3 install -r requirements.txt 
