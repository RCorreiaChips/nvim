-- This options overwrites indent options based on the current filetype
vim.api.nvim_command('filetype plugin indent off')

-- :help options
local options = {
	autochdir = true, -- Automatically change the current directory based on current file.
	autoindent = false,
	autoread = true,
	buflisted = true,
	cindent = true,
	cinkeys = "o,O", -- Keys that trigger auto-indent
	clipboard = "unnamedplus",
	cmdheight = 2,
	completeopt = "menuone,noinsert",
	conceallevel = 0,
	confirm = true,
	cursorline = true,
	debug = "msg",
	digraph = false,
	display = "uhex",
	expandtab = false,
	fileencoding = "utf-8",
	formatoptions = "tcnqjw",
	hlsearch = true,
	ignorecase = true,
	indentexpr = "",
	matchpairs = "(:),{:},[:],<:>",
	mouse = "a",
	number = true,
	relativenumber = false,
	scrolloff = 8,
	shiftwidth = 2,
	showtabline = 2,
	sidescrolloff = 8,
	signcolumn = "yes",
	smartcase = false,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	tabstop = 2,
	updatetime = 300,
	wrap = true,
	scrolloff = 0,
	winbar = "",
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

