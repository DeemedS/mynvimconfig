-- telescope.lua (for telescope, plenary, etc.)
return {
  -- Telescope plugin with plenary as dependency
  { "nvim-lua/plenary.nvim" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
}

