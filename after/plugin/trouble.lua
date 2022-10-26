local nnoremap = require("jordy.keymap").nnoremap

nnoremap("<leader>xx", "<cmd>TroubleToggle<cr>")
nnoremap("<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<cr>")
nnoremap("<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>")
nnoremap("<leader>xl", "<cmd>TroubleToggle loclist<cr>")
nnoremap("<leader>xq", "<cmd>TroubleToggle quickfix<cr>")
nnoremap("gr","<cmd>TroubleToggle lsp_references<cr>")
nnoremap("gi","<cmd>TroubleToggle lsp_implementations<cr>")
nnoremap("gd","<cmd>TroubleToggle lsp_definitions<cr>")

