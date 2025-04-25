#!/usr/bin/env bash

SCRIPT=`ls -I "*.MD" -I "*.sh" | tr " " "\n" | fzf`
echo "Installing $SCRIPT"
read -p "Where?[~/.local/bin/]: " binpath
binpath=${binpath:-~/.local/bin/}
cp $SCRIPT $binpath
