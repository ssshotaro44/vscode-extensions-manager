#!bin/sh

code --list-extensions | xargs -L 1 echo code --install-extension > vscode-extensions.txt