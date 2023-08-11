#!/bin/bash

# Homebrew
echo '[ BREW ] - Tap Shopify'
brew tap shopify/shopify

echo $'\n[ BREW ] - Update'
brew update

echo $'\n[ BREW ] - Install or Upgrade Shopify-Cli'
brew install shopify-cli proselint

# Node Packages
echo $'\n[ pnpm ] - Install Node Packages'
pnpm i -g alex markdownlint-cli2
