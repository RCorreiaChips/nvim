local opts = { noremap = true, silent = true }
local kmap = vim.api.nvim_set_keymap

vim.g.mapleader = " "
vim.cmd("filetype plugin off")

-- Window options
kmap("n", "<C-h>", "<C-w>h", opts)
kmap("n", "<C-l>", "<C-w>l", opts)
kmap("n", "<C-j>", "<C-w>j", opts)
kmap("n", "<C-k>", "<C-w>k", opts)
kmap("n", "<C-s>", "<C-w><C-v>", opts)                          -- Open window
kmap("n", "<C-q>", "<C-w>q", opts)                              -- Close window
kmap("n", "<C-r>", "<C-w><C-r>", opts)                          -- Rotate window
kmap("n", "<C-=>", "<C-w>=", opts)                              -- Make all windows same size (remove?)
kmap("n", "<C-r>", "<C-w><C-r>", opts)                          -- Rotate window downwards and right
kmap("n", "<C-left>", ":vertical res +1<CR>", opts)             -- Resize window vertically
kmap("n", "<C-right>", ":vertical res -1<CR>", opts)            -- Resize window vertically

-- Explorer
kmap("n", "<leader>e", ":Lexp<CR>", opts)

-- Keep visual after indenting
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })


-- vim.api.nvim_set_keymap('n', '<Esc>', ':noh<CR>', { noremap = true, silent = true })

