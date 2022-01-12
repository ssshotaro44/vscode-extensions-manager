#!bin/sh

code --list-extensions | xargs -L 1 echo code --install-extension | sed -r "s/code --install-extension (.*)/\1/" > vscode-extensions.txt