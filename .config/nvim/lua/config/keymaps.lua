-- **********************
-- ** general mappings **
-- **********************
vim.keymap.set("i", "jj", "<ESC>", { noremap = false, desc = "Exit insert mode" })
vim.keymap.set("n", "<leader>wq", ":wq<CR>", { noremap = false, desc = "Save and quit" })
vim.keymap.set("n", "<leader>Q", ":qa!<CR>", { noremap = false, desc = "Quit all without saving" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { noremap = false, desc = "Quit without saving" })
vim.keymap.set("n", "<leader>wf", ":w<CR>", { noremap = false, desc = "Save" })
vim.keymap.set("n", "<leader>W", ":wqa<CR>", { noremap = false, desc = "Save and quit all" })
vim.keymap.set("n", "<leader>nh", ":noh<CR>", { noremap = false, desc = "Clear search highlights" })
vim.keymap.set("n", "<leader>o", ":put=''<CR>", { noremap = false, desc = "Insert line below without insert mode" })
vim.keymap.set("n", "<leader>O", ":put!=''<CR>", { noremap = false, desc = "Insert line above without insert mode" })

-- **********************************
-- ** OPTIONAL: disable arrow keys **
-- **********************************
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- ***********************
-- ** buffer management **
-- ***********************
vim.keymap.set("n", "<leader>bc", ":bdelete<CR>", { noremap = false })

-- *********************************
-- ** indent while in visual mode **
-- *********************************
vim.keymap.set("v", "<", "<gv", { desc = "Indent left in visual mode" })
vim.keymap.set("v", ">", ">gv", { desc = "Indent right in visual mode" })

-- *****************************
-- ** split window management **
-- *****************************
-- Creation
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
-- Closure
vim.keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close focused window" })
-- Sizing
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Equalize window width" })
vim.keymap.set("n", "<leader>sj", "<C-w>-", { desc = "Decrease window height" })
vim.keymap.set("n", "<leader>sk", "<C-w>+", { desc = "Increase window height" })
vim.keymap.set("n", "<leader>sl", "<C-w>>5", { desc = "Increase window width" })
vim.keymap.set("n", "<leader>sh", "<C-w><5", { desc = "Decrease window width" })
-- Focus
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- *********************
-- ** tab  management **
-- *********************
vim.keymap.set("n", "<leader>to", ":tabnew<CR>", { desc = "Open a new tab" })
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>", { desc = "Close focused tab" })
vim.keymap.set("n", "<leader>tn", ":tabn<CR>", { desc = "Goto next tab" })
vim.keymap.set("n", "<leader>tp", ":tabp<CR>", { desc = "Goto previous tab" })

-- Diff vim.keymaps
-- vim.keymap.set("n", "<leader>cc", ":diffput<CR>") -- put diff from current to other during diff
-- vim.keymap.set("n", "<leader>cj", ":diffget 1<CR>") -- get diff from left (local) during merge
-- vim.keymap.set("n", "<leader>ck", ":diffget 3<CR>") -- get diff from right (remote) during merge
-- vim.keymap.set("n", "<leader>cn", "]c") -- next diff hunk
-- vim.keymap.set("n", "<leader>cp", "[c") -- previous diff hunk

-- Quickfix vim.keymaps
-- vim.keymap.set("n", "<leader>qn", ":cnext<CR>") -- jump to next quickfix list item
-- vim.keymap.set("n", "<leader>qp", ":cprev<CR>") -- jump to prev quickfix list item

-- Vim-maximizer
-- vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle maximize tab

-- Git-blame
-- vim.keymap.set("n", "<leader>gb", ":GitBlameToggle<CR>") -- toggle git blame

--
-- vim.keymap.set("n", "<leader>ha", require("harpoon.mark").add_file)
-- vim.keymap.set("n", "<leader>hh", require("harpoon.ui").toggle_quick_menu)
-- vim.keymap.set("n", "<leader>h1", function() require("harpoon.ui").nav_file(1) end)
-- vim.keymap.set("n", "<leader>h2", function() require("harpoon.ui").nav_file(2) end)
-- vim.keymap.set("n", "<leader>h3", function() require("harpoon.ui").nav_file(3) end)
-- vim.keymap.set("n", "<leader>h4", function() require("harpoon.ui").nav_file(4) end)
-- vim.keymap.set("n", "<leader>h5", function() require("harpoon.ui").nav_file(5) end)
-- vim.keymap.set("n", "<leader>h6", function() require("harpoon.ui").nav_file(6) end)
-- vim.keymap.set("n", "<leader>h7", function() require("harpoon.ui").nav_file(7) end)
-- vim.keymap.set("n", "<leader>h8", function() require("harpoon.ui").nav_file(8) end)
-- vim.keymap.set("n", "<leader>h9", function() require("harpoon.ui").nav_file(9) end)

-- Vim REST Console
-- vim.keymap.set("n", "<leader>xr", ":call VrcQuery()<CR>") -- Run REST query

-- LSP
-- vim.keymap.set("n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<CR>")
-- vim.keymap.set("n", "<leader>gg", "<cmd>lua vim.lsp.buf.hover()<CR>")
-- vim.keymap.set("n", "<leader>gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
-- vim.keymap.set("n", "<leader>gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
-- vim.keymap.set("n", "<leader>gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")
-- vim.keymap.set("n", "<leader>gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>")
-- vim.keymap.set("n", "<leader>gr", "<cmd>lua vim.lsp.buf.references()<CR>")
-- vim.keymap.set("n", "<leader>gs", "<cmd>lua vim.lsp.buf.signature_help()<CR>")
-- vim.keymap.set("n", "<leader>rr", "<cmd>lua vim.lsp.buf.rename()<CR>")
-- vim.keymap.set("n", "<leader>gf", "<cmd>lua vim.lsp.buf.format({async = true})<CR>")
-- vim.keymap.set("n", "<leader>ga", "<cmd>lua vim.lsp.buf.code_action()<CR>")
-- vim.keymap.set("n", "<leader>gl", "<cmd>lua vim.diagnostic.open_float()<CR>")
-- vim.keymap.set("n", "<leader>gp", "<cmd>lua vim.diagnostic.goto_prev()<CR>")
-- vim.keymap.set("n", "<leader>gn", "<cmd>lua vim.diagnostic.goto_next()<CR>")
-- vim.keymap.set("n", "<leader>tr", "<cmd>lua vim.lsp.buf.document_symbol()<CR>")
-- vim.keymap.set("i", "<C-Space>", "<cmd>lua vim.lsp.buf.completion()<CR>")

-- Nvim-dap
-- vim.keymap.set("n", "<leader>bb", "<cmd>lua require'dap'.toggle_breakpoint()<cr>")
-- vim.keymap.set("n", "<leader>bc", "<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<cr>")
-- vim.keymap.set("n", "<leader>bl", "<cmd>lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<cr>")
-- vim.keymap.set("n", '<leader>br', "<cmd>lua require'dap'.clear_breakpoints()<cr>")
-- vim.keymap.set("n", '<leader>ba', '<cmd>Telescope dap list_breakpoints<cr>')
-- vim.keymap.set("n", "<leader>dc", "<cmd>lua require'dap'.continue()<cr>")
-- vim.keymap.set("n", "<leader>dj", "<cmd>lua require'dap'.step_over()<cr>")
-- vim.keymap.set("n", "<leader>dk", "<cmd>lua require'dap'.step_into()<cr>")
-- vim.keymap.set("n", "<leader>do", "<cmd>lua require'dap'.step_out()<cr>")
-- vim.keymap.set("n", '<leader>dd', function() require('dap').disconnect(); require('dapui').close(); end)
-- vim.keymap.set("n", '<leader>dt', function() require('dap').terminate(); require('dapui').close(); end)
-- vim.keymap.set("n", "<leader>dr", "<cmd>lua require'dap'.repl.toggle()<cr>")
-- vim.keymap.set("n", "<leader>dl", "<cmd>lua require'dap'.run_last()<cr>")
-- vim.keymap.set("n", '<leader>di', function() require "dap.ui.widgets".hover() end)
-- vim.keymap.set("n", '<leader>d?', function() local widgets = require "dap.ui.widgets"; widgets.centered_float(widgets.scopes) end)
-- vim.keymap.set("n", '<leader>df', '<cmd>Telescope dap frames<cr>')
-- vim.keymap.set("n", '<leader>dh', '<cmd>Telescope dap commands<cr>')
-- vim.keymap.set("n", '<leader>de', function() require('telescope.builtin').diagnostics({default_text=":E:"}) end)
