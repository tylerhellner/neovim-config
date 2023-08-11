# My NeoVim Config

You have found the little one-person tent on a hillside inside of which lives my lil' NeoVim config, wrapped in a cozy blanket listening to the rain pitter-patter off the tarpaulin.

## Requirements

- OS: macOS
- Homebrew: Homebrew installed.
- NeoVim: NeoVim installed with its config present at "~/.config/nvim"
- Node.js: Node.js installed. I always use the latest LTS (Currently 18).
- pnpm: pnpm installed via corepack. The packageManager field inside of package.json will take care of the rest.

## How to Use

### Installation

```bash
# Clone the Repo (anywhere on your file system)
git clone git@github.com:tylerhellner/neovim-config.git && cd neovim-config

# Install the Dependencies that Null-Ls requires.
./installDeps.sh

# Copy the config to ~/.config/nvim
./setLocalConfig.sh
```
