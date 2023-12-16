#!/bin/bash

# Copies this config to your local nvim directory.
rsync -havP --exclude '.DS_Store' ./config/lua ~/.config/nvim/lua
echo All Done!
