-- vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  --
  -- この下にインストールするプラグインを記載します。
  -- use 'プラグインA'
  -- use 'プラグインB'
  --
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "neovim/nvim-lspconfig"

  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/vim-vsnip"

  -- set colorscheme
  use "rebelot/kanagawa.nvim"

  use "nvim-tree/nvim-tree.lua"
  use "nvim-tree/nvim-web-devicons"

  -- use copilot
  use "github/copilot.vim"

end)
