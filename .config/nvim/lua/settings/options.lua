local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true
opt.scrolloff = 10

-- tabs and indentation
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = false

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = ""
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split Windows
opt.splitright = true
opt.splitbelow = true

-- consider - as part of keyword
opt.iskeyword:append("-")

-- disable the mouse while in nvim
opt.mouse = "a"

-- file folding
opt.foldlevel = 20
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()" -- Utilize Treesitter folds
