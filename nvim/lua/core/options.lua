vim.opt.fileencoding = "utf-8"
vim.opt.helplang = "ja"

-- クリップボード共有
vim.opt.clipboard:append({ "unnamedplus" })

-- インデント
vim.opt.shiftwidth = 4 -- シフト幅を4に設定する
vim.opt.tabstop = 4 -- タブ幅を4に設定する
vim.opt.expandtab = true -- タブ文字をスペースに置き換える
vim.opt.autoindent = true -- 自動インデントを有効にする
vim.opt.smartindent = true -- インデントをスマートに調整する

-- 表示
vim.opt.number = true -- 行番号を表示
vim.opt.showmatch = true -- 対応する括弧をハイライト表示

-- インタフェース
vim.opt.winblend = 20 -- ウィンドウの不透明度
vim.opt.termguicolors = true -- 256色対応（プラグインのUIに必要）
vim.opt.cursorline = true -- カーソル行をハイライト
vim.opt.signcolumn = "yes" -- LSP/gitアイコン表示欄を常時確保
vim.opt.scrolloff = 8 -- カーソル上下に8行のバッファ

-- 検索
vim.opt.hlsearch = true -- 検索結果をハイライト
vim.opt.incsearch = true -- インクリメンタル検索
