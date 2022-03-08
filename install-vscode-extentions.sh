#!/bin/bash

# execute command
# -------------------
# curl -s (path to shell URL) | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
ms-vscode.cpptools
ms-python.python
kelvin.vscode-sshfs
letmaik.git-tree-compare
donjayamanne.githistory
eamodio.gitlens
coenraads.bracket-pair-colorizer-2
pkief.material-icon-theme
yzane.markdown-pdf
github.github-vscode-theme
oderwat.indent-rainbow
#streetsidesoftware.code-spell-checker
christian-kohler.path-intellisense
ms-vscode-remote.vscode-remote-extensionpack
mhutchie.git-graph
Gruntfuggly.todo-tree
hediet.vscode-drawio
github.vscode-pull-request-github
marp-team.marp-vscode
shd101wyy.markdown-preview-enhanced
shuworks.vscode-table-formatter
esbenp.prettier-vscode
davidanson.vscode-markdownlint
njpwerner.autodocstring
ms-python.vscode-pylance
# ms-vscode-remote.remote-ssh
github.github-vscode-theme
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
