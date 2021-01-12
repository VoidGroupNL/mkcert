#!/bin/bash
npm logout --scope=@voidgroup
if $? == 0
then
    echo "Successfully logged out"
else
    echo "Error logging out"
fi