return {
    "nvim-tree/nvim-tree.lua",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
        -- recommended settings from documentation
        -- these are also set in config.globals
        -- vim.g.loaded_netrw = 1
        -- vim.g.loaded_netrwPlugin = 1
        require("nvim-tree").setup({
            view = {
                width = 40,
                relativenumber = true,
            },
            -- change folder arrow icons
            renderer = {
                indent_markers = {
                    enable = true,
                },
                icons = {
                    glyphs = {
                        folder = {
                            arrow_closed = "", -- arrow when folder is closed
                            arrow_open = "", -- arrow when folder is open
                        },
                    },
                },
            },
            -- disable window_picker for
            -- explorer to work well with
            -- window splits
            actions = {
                open_file = {
                    window_picker = {
                        enable = false,
                    },
                },
                expand_all = {
                    max_folder_discovery = 300,
                    exclude = {
                        ".git",
                        "node_modules",
                    },
                },
            },
            filters = {
                custom = {
                    ".DS_Store",
                    ".git",
                },
            },
            git = {
                ignore = false,
            },
        })

        -- set keymaps
        local keymap = vim.keymap -- for conciseness

        keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
        keymap.set("n", "<leader>ef", ":NvimTreeFocus<CR>", { desc = "Focus on the file tree" }) -- place the focus to the file tree
        keymap.set("n", "<leader>ec", ":NvimTreeCollapse<CR>", { desc = "Collapse file explorer" }) -- collapse file explorer
        keymap.set("n", "<leader>er", ":NvimTreeRefresh<CR>", { desc = "Refresh file explorer" }) -- refresh file explorer

        -- expand the file tree on open
        local api = require("nvim-tree.api")
        local Event = api.events.Event
        api.events.subscribe(Event.TreeOpen, function()
            api.tree.expand_all()
        end)
    end,
}
