-- This file is automatically loaded by plugins.core
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = vim.opt

opt.scrolloff = 8 -- Lines of context
opt.sidescrolloff = 8 -- Columns of context

opt.number = true -- Print line number
opt.relativenumber = true -- Relative line numbers

opt.cursorline = true -- Enable highlighting of the current line

opt.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time

opt.tabstop = 4 -- Number of spaces tabs count for
opt.shiftround = true -- Round indent

opt.shiftwidth = 4 -- Size of an indent

opt.expandtab = true -- Use spaces instead of tabs

opt.autoindent = true
opt.smartindent = true -- Insert indents automatically

opt.ignorecase = true -- Ignore case
opt.smartcase = true -- Don't ignore case with capitals

opt.incsearch = true

opt.splitbelow = true -- Put new windows below current
opt.splitright = true -- Put new windows right of current

opt.completeopt = "menu,menuone,noselect"

opt.termguicolors = true -- True color support

opt.mouse = "a" -- Enable mouse mode

opt.clipboard = "unnamedplus" -- Sync with system clipboard
opt.conceallevel = 3 -- Hide * markup for bold and italic
opt.confirm = true -- Confirm to save changes before exiting modified buffer

opt.showmode = false -- Dont show mode since we have a statusline

opt.timeoutlen = 300
opt.updatetime = 200 -- Save swap file and trigger CursorHold

opt.pumblend = 10 -- Popup blend
opt.pumheight = 10 -- Maximum number of entries in a popup

opt.wrap = false -- Disable line wrap

vim.opt.list = true
vim.opt.listchars:append "space:⋅"
-- vim.opt.listchars:append "eol:↴"
