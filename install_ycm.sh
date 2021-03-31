# Compile the YouCompleteMe code with Python

# First clone all the submodules
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # Directory of the installation script
cd $SCRIPT_DIR
git submodule update --init --recursive

sudo apt-get install python3-dev cmake g++
python3 ~/.vim/bundle/YouCompleteMe/install.py --java-completer
