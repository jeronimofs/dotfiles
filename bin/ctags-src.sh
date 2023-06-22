#!/bin/bash
for dir in `ls -d ~/Projects/*/`; do
    ctags -f ~/Projects-tags -R --exclude $dir/tags $dir/*
done
