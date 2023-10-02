vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
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

  use "rebelot/kanagawa.nvim"
end)
