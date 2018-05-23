#!/usr/bin/env bash

GIT_DIR=$(git rev-parse --git-dir)
echo "Installing hooks..."
# this command creates symlink to our pre-push script
ln -s $GOPATH/src/Travis/scripts/hooks/pre-push $GIT_DIR/hooks/pre-push
echo "Done!"
