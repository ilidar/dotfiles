#!/usr/bin/env sh

SCRIPT_PATH=$(readlink -f "$0")
SCRIPT_DIR_PATH=$(dirname "$SCRIPT_PATH")

link_file()
{
    DOTFILE_PATH="$SCRIPT_DIR_PATH/$1"
    DOTFILE_LINK_PATH="$HOME/$1"

    echo "Linking $DOTFILE_PATH to $DOTFILE_LINK_PATH"
    ln -s -f "$DOTFILE_PATH" "$DOTFILE_LINK_PATH"
}

link_file .zshrc
link_file .gitconfig
link_file .hgrc
