vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Performance improvements
opt.updatetime = 250 -- Faster completion (default 4000ms)
opt.timeoutlen = 300 -- Faster key sequence completion
opt.redrawtime = 10000 -- Increase redraw time for complex syntax
opt.synmaxcol = 240 -- Limit syntax highlighting for long lines
-- opt.lazyredraw = true -- Don't redraw during macros
opt.ttyfast = true -- Faster terminal connection

-- Memory improvements
opt.maxmempattern = 20000 -- Increase memory for pattern matching
opt.history = 1000 -- Limit command history

vim.scriptencoding = "utf-8"
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

opt.relativenumber = true
opt.number = true

-- Tabs & Indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expan tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- Search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true

-- Active true color terminal
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- Backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- Clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- mouse hover event
opt.mousemoveevent = true

-- Avante plugin recommended opt
vim.opt.laststatus = 3

-- spacebar leader key
vim.g.mapleader = " "
