local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.scrolloff = 10

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = false

opt.termguicolors = true
opt.background = ""
opt.signcolumn = "yes"
opt.list = true
opt.showmode = false
opt.cursorline = true
opt.pumblend = 10
opt.pumheight = 10
opt.shiftround = true
opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.mouse = "a"

opt.foldlevel = 99
opt.foldmethod = "expr"
-- opt.foldexpr = "nvim_treesitter#foldexpr()" -- Utilize Treesitter folds
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.require'lazyvim.util'.ui.foldexpr()"
vim.opt.foldtext = ""
vim.opt.fillchars = "fold: "
opt.fillchars = {
  foldopen = "",
  foldclose = "",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}

opt.confirm = true
opt.completeopt = "menu,menuone,noselect"
opt.virtualedit = "block"
opt.undofile = true
opt.undolevels = 10000

