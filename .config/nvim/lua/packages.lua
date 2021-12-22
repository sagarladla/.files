require("packer").startup(function()
  use "wbthomason/packer.nvim"
  use "neovim/nvim-lspconfig"
  use {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"}
end)
