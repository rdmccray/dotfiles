-- bootstrap lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
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

-- setting the leader key as this has to be set before initializing lazy
vim.g.mapleader = " "

-- initialize lazy with dynamic loading of anything in the plugins directory
require("lazy").setup({ { import = "plugins" }, }, {
  checker = {
    enabled = true,
    notify = false,
  },
  change_detection = {
    notify = false,
  },
})

-- load vim options and key mappings
require("core.options")
require("core.keymaps")
