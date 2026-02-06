-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Leader Key
vim.g.mapleader = " "

vim.opt.termguicolors = true

-- Linenumbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs and Indetation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.breakindent = true

-- Wrapping
vim.opt.wrap = false

-- Searching
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.inccommand = "split"

-- Splits
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.splitkeep = "cursor"

-- Completion Timing
vim.opt.updatetime = 300
vim.opt.timeoutlen = 500

-- Swap & Undo
vim.opt.swapfile = false
vim.opt.undofile = true
vim.opt.backup = false
vim.opt.backupskip = { "/tmp/*", "/private/tmp/*" }

-- Shell
vim.opt.shell = "zsh"

-- LazyVim globals (optional)
vim.g.lazyvim_prettier_needs_config = true
vim.g.lazyvim_picker = "telescope"
vim.g.lazyvim_cmp = "blink.cmp"
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"
