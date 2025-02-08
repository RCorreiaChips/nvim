local opts = { noremap = true, silent = true }
local kmap = vim.api.nvim_set_keymap

-- Window options
kmap("n", "<C-h>", "<C-w>h", opts)
kmap("n", "<C-l>", "<C-w>l", opts)
kmap("n", "<C-j>", "<C-w>j", opts)
kmap("n", "<C-k>", "<C-w>k", opts)

-- Explorer

-- Keep visual after indenting
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })


-- vim.api.nvim_set_keymap('n', '<Esc>', ':noh<CR>', { noremap = true, silent = true })

