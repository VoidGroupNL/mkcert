#!/bin/bash
npm install --scope=@voidgroup
if $? == 0
then
    echo "Successfully logged in"
else
    echo "Error logging in"
fi