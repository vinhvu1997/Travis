#!/usr/bin/env bash

echo -e "\n***************\nRunning pre-push hook"
cd $GOPATH/src/Travis
go test
echo -e "***************\n"
# $? stores exit value of the last command
if [ $? -ne 0 ]; then
 echo "Tests must pass before commit!"
 exit 1
fi
