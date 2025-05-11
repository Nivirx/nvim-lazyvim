#!/bin/bash

set -euo pipefail

TMP_DIR_LILEX="/tmp/lilex_fonts"
TMP_DIR_FIRACODE="/tmp/firacode"
TMP_DIR_FIRAMONO="/tmp/firamono"

DEST_DIR_LILEX="$HOME/.local/share/fonts/lilex"
DEST_DIR_FIRACODE="$HOME/.local/share/fonts/firacode"
DEST_DIR_FIRAMONO="$HOME/.local/share/fonts/firemono"

# Lilex setup
rm -rf "$TMP_DIR_LILEX"
mkdir -p "$TMP_DIR_LILEX"
cd "$TMP_DIR_LILEX"

wget -q https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Lilex.zip
unzip -q Lilex.zip

mkdir -p "$DEST_DIR_LILEX"
cp -r "$TMP_DIR_LILEX" "$DEST_DIR_LILEX"

# Firacode w/ Nerdfonts setup
rm -rf "$TMP_DIR_FIRACODE"
mkdir -p "$TMP_DIR_FIRACODE"
cd "$TMP_DIR_FIRACODE"

wget -q https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FiraCode.zip
unzip -q FiraCode.zip

mkdir -p "$DEST_DIR_FIRACODE"
cp -r "$TMP_DIR_FIRACODE" "$DEST_DIR_FIRACODE"

# Firamono w/ Nerdfonts setup
rm -rf "$TMP_DIR_FIRAMONO"
mkdir -p "$TMP_DIR_FIRAMONO"
cd "$TMP_DIR_FIRAMONO"

wget -q https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FiraMono.zip
unzip -q FiraMono.zip

mkdir -p "$DEST_DIR_FIRAMONO"
cp -r "$TMP_DIR_FIRAMONO" "$DEST_DIR_FIRAMONO"

fc-cache -fv
