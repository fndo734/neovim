local keymap = vim.api.nvim_set_keymap
keymap('n', '<c-s>', ':w<CR>', {})
keymap('i', '<c-s>', '<Esc>:w<CR>a', {})
local norem = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', norem)
keymap('n', '<c-h>', '<c-w>h', norem)
keymap('n', '<c-k>', '<c-w>k', norem)
keymap('n', '<c-l>', '<c-w>l', norem)
