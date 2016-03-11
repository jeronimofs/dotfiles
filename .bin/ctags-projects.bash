#!/bin/bash
for dir in `ls -d ~/Projects/*/`; do
    ctags -f $dir/tags -R --exclude $dir/tags $dir/*
done
