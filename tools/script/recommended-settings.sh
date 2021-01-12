#!/bin/bash
if command -v code &> /dev/null
then
    git config core.editor 'code --wait'
fi
git config credential.helper 'cache --timeout 600'