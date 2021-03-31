# Compile the YouCompleteMe code with Python

# First clone all the submodules
git submodule update --init --recursive

sudo apt-get install python3-dev cmake g++
python3 ~/.vim/bundle/YouCompleteMe/install.py --java-completer
