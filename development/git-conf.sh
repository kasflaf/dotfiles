#!/bin/bash

git config --global core.editor "nano" # set nano as default editor
git config --global merge.tool vscode # set vscode as default merge tool
git config --global mergetool.vscode.cmd 'code --wait --merge $REMOTE $LOCAL $BASE $MERGED'
git config --global diff.tool vscode # set vscode as default diff tool
git config --global difftool.vscode.cmd 'code --wait --diff $LOCAL $REMOTE'
