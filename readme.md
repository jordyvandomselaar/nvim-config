# Installation

1. Create a new file: `lua/jordy/secrets.lua`
2. Make it return an object with `intelephense_licence`
3. Run `macos_dependencies.sh`
4. Open `lua/jordy/packer.lua` in Neovim
5. Run `:so` to source it
6. Run `:PackerInstall` to install dependencies
