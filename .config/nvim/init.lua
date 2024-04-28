-- bootstrap lazy

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- setting the leader keys prior to intializing lazy

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- disable the netrw plugins for nvim-treee

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- initialize lazy with dynamic loading of anything in the plugins directory

require("lazy").setup("plugins", {
   change_detection = {
    enabled = true, -- automatically check for config file changes and reload the ui
    notify = false, -- turn off notifications whenever plugin changes are made
  },
})

-- import keybindings and vim configuration options

require("config.options")
require("config.keybindings")
