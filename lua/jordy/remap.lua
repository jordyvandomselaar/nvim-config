local nnoremap = require("jordy.keymap").nnoremap

-- Show file directory via ll
--nnoremap("<leader>ll", "<cmd>NvimTreeFocus<CR>")

-- Telescope

nnoremap("<leader>ff",require('telescope.builtin').find_files)
nnoremap("<leader>fg",require('telescope.builtin').live_grep)
nnoremap("<leader>fb",require('telescope.builtin').buffers)
nnoremap("<leader>fh",require('telescope.builtin').help_tags)
nnoremap("gr",require('telescope.builtin').lsp_references)
nnoremap("gi",require('telescope.builtin').lsp_implementations)
nnoremap("gd",require('telescope.builtin').lsp_definitions)
nnoremap("ll",":Telescope file_browser<CR>")
-- end of Telescope
