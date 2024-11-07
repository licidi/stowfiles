vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indentfrom current line to next

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- assume you want case-sensitive if mixed case

opt.cursorline = true

-- turn on termguicolours
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- show sign column


-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clip[board as default

-- split windows
opt.splitright = true
opt.splitbelow = true
