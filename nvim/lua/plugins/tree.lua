return {
  { "nvim-tree/nvim-web-devicons" },
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("nvim-tree").setup({
        filters = {
          dotfiles = false,
        },
        git = {
          enable = true,
          ignore = false,
        },
        renderer = {
          highlight_git = true,
          icons = {
            show = {
              git = true,
            },
          },
        },
      })

      vim.keymap.set("n", "<leader>e", "<Cmd>NvimTreeToggle<CR>", { desc = "Toggle File Tree" })
      vim.keymap.set("n", "<leader>ef", "<Cmd>NvimTreeFindFile<CR>", { desc = "Find File in Tree" })
    end,
  },
}
