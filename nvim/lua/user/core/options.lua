local opt = vim.opt

-- explore style: tree
vim.g.netrw_liststyle = 3

-- row number and relative number
opt.relativenumber = true
opt.number = true

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- don't ignore case if any uppercase in the search

-- clipboard
opt.clipboard:append("unnamedplus") -- system clipboard as default register

-- wrap
opt.wrap = false

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- cursor
opt.scrolloff = 15

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
