#!/usr/bin/env bash

#sh brew.sh

for d in */ ; do
	chmod +x "$d/init.sh"
    ./"$d/init.sh"
done