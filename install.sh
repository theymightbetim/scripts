#!/usr/bin/env bash

SCRIPTS=`ls -I "*.MD" -I "*.sh" | tr " " "\n"`
echo $SCRIPTS
echo $SCRIPTS | xargs -I {} cp {} ~/.local/bin/
 
