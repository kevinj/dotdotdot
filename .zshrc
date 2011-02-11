#!/usr/bin/zsh
sourceif() { if [ -f $1 ]; then . $1; fi }

sourceif ~/.../lib/path-manip.sh
sourceif ~/.bashrc../common
sourceif ~/.zshrc../common
sourceif ~/.zshrc../zprompt
sourceif ~/.zshrc../local
sourceif ~/.zshrc../$USER
sourceif ~/.zshrc../$LOCAL
