#!/bin/bash

STELLARIS_MOD_DIR="/home/tiago/.local/share/Paradox Interactive/Stellaris/mod"
MOD_FOLDER="strange_homeworlds"
MOD_FILE="${MOD_FOLDER}.mod"

if [ -d "$STELLARIS_MOD_DIR/$MOD_FOLDER" ]; then
  rm -rf "$STELLARIS_MOD_DIR/$MOD_FOLDER"
fi

if [ -f "$STELLARIS_MOD_DIR/$MOD_FILE" ]; then
  rm "$STELLARIS_MOD_DIR/$MOD_FILE"
fi

cp -r $MOD_FOLDER "$STELLARIS_MOD_DIR"
cp $MOD_FILE "$STELLARIS_MOD_DIR"
