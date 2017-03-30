#!/bin/bash

# Change working folder
cd ~/Downloads/

# Extract all zip files to own folder with same name
for f in *.zip; do unzip -d "${f%*.zip}" "$f"; done
