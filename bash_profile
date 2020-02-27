#!/usr/bin/env bash
# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";


PS1="\u@\h:\w\$ "

# Load the shell dotfiles
for DOTFILE in `find /Users/Duncan/.dotfiles`
do
 if [ -f "$DOTFILE" ]; then
     source "$DOTFILE"
 fi
done

