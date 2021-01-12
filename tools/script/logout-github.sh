#!/bin/bash
npm logout --registry=https://npm.pkg.github.com --scope=@voidgroup
if $? == 0
then
    echo "Successfully logged out"
else
    echo "Error logging out"
fi