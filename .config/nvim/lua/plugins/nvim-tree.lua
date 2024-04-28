return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      sort = {
        sorter = "name",
        folders_first = true,
        files_first = false,
      },
      view = {
        number = false,
        relativenumber = false,
        side = "left", 
        width = 40,
      },
    }
  end,
}
