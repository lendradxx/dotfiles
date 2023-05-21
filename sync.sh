#!/usr/bin/bash

if [ ! -d "themes" ]; then
    mkdir themes
fi

echo "Syncing themes (GTK, Icons, System Theme)..."
cp -r ~/.themes/* themes
