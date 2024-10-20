#!/bin/bash

commit_count=$(git rev-list --count HEAD)

if [ "$commit_count" -gt 1 ]; then
    exit 0
else
    echo "Fail! Only 1 commit or less."
    exit 1  
fi

