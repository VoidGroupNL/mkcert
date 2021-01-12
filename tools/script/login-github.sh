#!/bin/bash
npm login --registry=https://npm.pkg.github.com --scope=@voidgroup
if $? == 0
then
    echo "Successfully logged in"
else
    echo "Error logging in"
fi