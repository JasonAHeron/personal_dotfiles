#!/usr/bin/env bash

cp git/gitconfig ~/.gitconfig
cp git/gitignore ~/.gitignore

GIT_AUTHOR_NAME="Jason Heron"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="jason@heron.io"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"