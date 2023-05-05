#!/bin/bash

# Copies this config to your local nvim directory.
rsync -haP ./config/ ~/.config/nvim
echo All Done!