#!/usr/bin/bash

if [ ! -d "themes" ]; then
    mkdir themes
elif [ ! -d "icons" ]; then
    mkdir icons
fi

echo "Syncing themes (GTK, Icons, System Theme)..."
cp -r ~/.themes/* themes
cp -r ~/.icons/* icons
cp -r ~/.local/share/icons/* icons
