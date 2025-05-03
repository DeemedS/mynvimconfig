return {
  {
    "kyazdani42/nvim-tree.lua",
    cmd = "NvimTreeToggle", -- lazy-load on command
    config = function()
      require("nvim-tree").setup({
        disable_netrw = true,
        hijack_netrw = true,
        open_on_tab = false,
      })
    end,
  },
}

