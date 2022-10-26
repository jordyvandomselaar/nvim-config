local nnoremap = require("jordy.keymap").nnoremap

nnoremap("<leader>xx", "<cmd>TroubleToggle<cr>")
nnoremap("<leader>xw", "<cmd>Trouble workspace_diagnostics<cr>")
nnoremap("<leader>xd", "<cmd>Trouble document_diagnostics<cr>")
nnoremap("<leader>xl", "<cmd>Trouble loclist<cr>")
nnoremap("<leader>xq", "<cmd>Trouble quickfix<cr>")
nnoremap("gr","<cmd>Trouble lsp_references<cr>")
nnoremap("gi","<cmd>Trouble lsp_implementations<cr>")
nnoremap("gd","<cmd>Trouble lsp_definitions<cr>")

