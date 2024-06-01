-- -- General vim.keymaps
vim.api.nvim_set_keymap("i", "jj", "<ESC>", { noremap = false })
vim.api.nvim_set_keymap("n", "<leader>wq", ":wq<CR>", { noremap = false }) -- save and quit
vim.api.nvim_set_keymap("n", "<leader>Q", ":qa!<CR>", { noremap = false }) -- quit all without saving
vim.api.nvim_set_keymap("n", "<leader>qq", ":q!<CR>", { noremap = false }) -- quit without saving
vim.api.nvim_set_keymap("n", "<leader>wf", ":w<CR>", { noremap = false }) -- save
vim.api.nvim_set_keymap("n", "<leader>W", ":wqa<CR>", { noremap = false }) -- save and quit all
vim.api.nvim_set_keymap("n", "<leader>nh", ":noh<CR>", { noremap = false, desc = "Clear search highlights." })
vim.api.nvim_set_keymap("n", "<leader>o", ":put=''<CR>", { noremap = false, desc = "Insert line below without insert mode." })
vim.api.nvim_set_keymap("n", "<leader>O", ":put!=''<CR>", { noremap = false, desc = "Insert line above without insert mode." })

-- Buffer management
vim.api.nvim_set_keymap("n", "<leader>bc", ":bdelete<CR>", {noremap = false}) -- delete a buffer

-- Split window management
vim.api.nvim_set_keymap("n", "<leader>sv", "<C-w>v", {}) -- split window vertically
vim.api.nvim_set_keymap("n", "<leader>sh", "<C-w>s", {}) -- split window horizontally
vim.api.nvim_set_keymap("n", "<leader>se", "<C-w>=", {}) -- make split windows equal width
vim.api.nvim_set_keymap("n", "<leader>sx", ":close<CR>", {}) -- close split window
vim.api.nvim_set_keymap("n", "<leader>sj", "<C-w>-", {}) -- make split window height shorter
vim.api.nvim_set_keymap("n", "<leader>sk", "<C-w>+", {}) -- make split windows height taller
vim.api.nvim_set_keymap("n", "<leader>sl", "<C-w>>5", {}) -- make split windows width bigger
vim.api.nvim_set_keymap("n", "<leader>sh", "<C-w><5", {}) -- make split windows width smaller

-- Tab management
vim.api.nvim_set_keymap("n", "<leader>to", ":tabnew<CR>", {}) -- open a new tab
vim.api.nvim_set_keymap("n", "<leader>tx", ":tabclose<CR>", {}) -- close a tab
vim.api.nvim_set_keymap("n", "<leader>tn", ":tabn<CR>", {}) -- next tab
vim.api.nvim_set_keymap("n", "<leader>tp", ":tabp<CR>", {}) -- previous tab

-- Diff vim.keymaps
-- vim.api.nvim_set_keymap("n", "<leader>cc", ":diffput<CR>") -- put diff from current to other during diff
-- vim.api.nvim_set_keymap("n", "<leader>cj", ":diffget 1<CR>") -- get diff from left (local) during merge
-- vim.api.nvim_set_keymap("n", "<leader>ck", ":diffget 3<CR>") -- get diff from right (remote) during merge
-- vim.api.nvim_set_keymap("n", "<leader>cn", "]c") -- next diff hunk
-- vim.api.nvim_set_keymap("n", "<leader>cp", "[c") -- previous diff hunk

-- Quickfix vim.keymaps
-- vim.api.nvim_set_keymap("n", "<leader>qn", ":cnext<CR>") -- jump to next quickfix list item
-- vim.api.nvim_set_keymap("n", "<leader>qp", ":cprev<CR>") -- jump to prev quickfix list item

-- Vim-maximizer
-- vim.api.nvim_set_keymap("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle maximize tab

-- Git-blame
-- vim.api.nvim_set_keymap("n", "<leader>gb", ":GitBlameToggle<CR>") -- toggle git blame

--
-- vim.api.nvim_set_keymap("n", "<leader>ha", require("harpoon.mark").add_file)
-- vim.api.nvim_set_keymap("n", "<leader>hh", require("harpoon.ui").toggle_quick_menu)
-- vim.api.nvim_set_keymap("n", "<leader>h1", function() require("harpoon.ui").nav_file(1) end)
-- vim.api.nvim_set_keymap("n", "<leader>h2", function() require("harpoon.ui").nav_file(2) end)
-- vim.api.nvim_set_keymap("n", "<leader>h3", function() require("harpoon.ui").nav_file(3) end)
-- vim.api.nvim_set_keymap("n", "<leader>h4", function() require("harpoon.ui").nav_file(4) end)
-- vim.api.nvim_set_keymap("n", "<leader>h5", function() require("harpoon.ui").nav_file(5) end)
-- vim.api.nvim_set_keymap("n", "<leader>h6", function() require("harpoon.ui").nav_file(6) end)
-- vim.api.nvim_set_keymap("n", "<leader>h7", function() require("harpoon.ui").nav_file(7) end)
-- vim.api.nvim_set_keymap("n", "<leader>h8", function() require("harpoon.ui").nav_file(8) end)
-- vim.api.nvim_set_keymap("n", "<leader>h9", function() require("harpoon.ui").nav_file(9) end)

-- Vim REST Console
-- vim.api.nvim_set_keymap("n", "<leader>xr", ":call VrcQuery()<CR>") -- Run REST query

-- LSP
-- vim.api.nvim_set_keymap("n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gg", "<cmd>lua vim.lsp.buf.hover()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gr", "<cmd>lua vim.lsp.buf.references()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gs", "<cmd>lua vim.lsp.buf.signature_help()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>rr", "<cmd>lua vim.lsp.buf.rename()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gf", "<cmd>lua vim.lsp.buf.format({async = true})<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>ga", "<cmd>lua vim.lsp.buf.code_action()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gl", "<cmd>lua vim.diagnostic.open_float()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gp", "<cmd>lua vim.diagnostic.goto_prev()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>gn", "<cmd>lua vim.diagnostic.goto_next()<CR>")
-- vim.api.nvim_set_keymap("n", "<leader>tr", "<cmd>lua vim.lsp.buf.document_symbol()<CR>")
-- vim.api.nvim_set_keymap("i", "<C-Space>", "<cmd>lua vim.lsp.buf.completion()<CR>")

-- Nvim-dap
-- vim.api.nvim_set_keymap("n", "<leader>bb", "<cmd>lua require'dap'.toggle_breakpoint()<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>bc", "<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>bl", "<cmd>lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<cr>")
-- vim.api.nvim_set_keymap("n", '<leader>br', "<cmd>lua require'dap'.clear_breakpoints()<cr>")
-- vim.api.nvim_set_keymap("n", '<leader>ba', '<cmd>Telescope dap list_breakpoints<cr>')
-- vim.api.nvim_set_keymap("n", "<leader>dc", "<cmd>lua require'dap'.continue()<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>dj", "<cmd>lua require'dap'.step_over()<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>dk", "<cmd>lua require'dap'.step_into()<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>do", "<cmd>lua require'dap'.step_out()<cr>")
-- vim.api.nvim_set_keymap("n", '<leader>dd', function() require('dap').disconnect(); require('dapui').close(); end)
-- vim.api.nvim_set_keymap("n", '<leader>dt', function() require('dap').terminate(); require('dapui').close(); end)
-- vim.api.nvim_set_keymap("n", "<leader>dr", "<cmd>lua require'dap'.repl.toggle()<cr>")
-- vim.api.nvim_set_keymap("n", "<leader>dl", "<cmd>lua require'dap'.run_last()<cr>")
-- vim.api.nvim_set_keymap("n", '<leader>di', function() require "dap.ui.widgets".hover() end)
-- vim.api.nvim_set_keymap("n", '<leader>d?', function() local widgets = require "dap.ui.widgets"; widgets.centered_float(widgets.scopes) end)
-- vim.api.nvim_set_keymap("n", '<leader>df', '<cmd>Telescope dap frames<cr>')
-- vim.api.nvim_set_keymap("n", '<leader>dh', '<cmd>Telescope dap commands<cr>')
-- vim.api.nvim_set_keymap("n", '<leader>de', function() require('telescope.builtin').diagnostics({default_text=":E:"}) end)
