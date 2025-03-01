local opts = { noremap = true, silent = true }
local kmap = vim.api.nvim_set_keymap

vim.g.mapleader = " "
-- vim.cmd("filetype plugin off")

-- Window options
kmap("n", "<C-s>", "<C-w><C-v>", opts)                          -- Open window
kmap("n", "<C-q>", "<C-w>q", opts)                              -- Close window
kmap("n", "<C-r>", "<C-w><C-r>", opts)                          -- Rotate window
kmap("n", "<C-=>", "<C-w>=", opts)                              -- Make all windows same size (remove?)
kmap("n", "<C-r>", "<C-w><C-r>", opts)                          -- Rotate window downwards and right
kmap("n", "<C-left>", ":vertical res +3<CR>", opts)             -- Resize window vertically
kmap("n", "<C-right>", ":vertical res -3<CR>", opts)            -- Resize window vertically
kmap("n", "<C-down>", ":res -3<CR>", opts)            -- Resize window
kmap("n", "<C-up>", ":res +3<CR>", opts)            -- Resize window 

-- Explorer
kmap("n", "<leader>e", ":Neotree toggle<CR>", opts)

-- Keep visual after indenting
kmap("v", "<", "<gv", { noremap = true, silent = true })
kmap("v", ">", ">gv", { noremap = true, silent = true })

-- Remove highlight
kmap("n", "<Esc>", ":noh<CR>", { noremap = true, silent = true })

-- Do not jump to first when searching for word.
kmap("n", "gd", "g*<C-o>", { noremap = true, silent = true })

-- vim.api.nvim_set_keymap('n', '<Esc>', ':noh<CR>', { noremap = true, silent = true })

