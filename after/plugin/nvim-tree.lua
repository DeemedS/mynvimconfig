-- Automatically open nvim-tree when opening a directory
vim.cmd([[
  autocmd VimEnter * if isdirectory(expand('%:p')) | NvimTreeToggle | endif
]])

vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

