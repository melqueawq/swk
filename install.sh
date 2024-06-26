#!/bin/bash

DIR="$HOME/.swk"

mkdir -p "$DIR"

cp -r ./* "$DIR/"
chmod +x "$DIR/swk.sh"
sudo ln -s "$DIR/swk.sh" /usr/local/bin/swk

echo "install completed."