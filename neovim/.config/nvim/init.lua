-- 行番号の表示
vim.opt.number = true

-- インデント設定
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- スペルチェックを無効化
vim.opt.spell = false

-- バックアップファイルの作成を無効化
vim.opt.backup = false
vim.opt.writebackup = false

-- 空白文字の表示
vim.opt.list = true
vim.opt.listchars:append({ tab = "»·", trail = "·" })

-- 色設定
vim.cmd("syntax enable")
vim.cmd("colorscheme desert")

local packer = require("packer")
packer.startup(function()
  -- プラグインの追加
  use "wbthomason/packer.nvim"
  use "lambdalisue/fern.vim"
end)
packer.install()
packer.compile()

-- fern.vimの設定
vim.g["fern#renderer"] = "nerdfont"
vim.g["fern#renderer#nerdfont#default_icon"] = ""
vim.g["fern#renderer#nerdfont#dir_icon"] = ""

