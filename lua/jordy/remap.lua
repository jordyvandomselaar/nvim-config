local nnoremap = require("jordy.keymap").nnoremap

-- Show file directory via ll
nnoremap("<leader>ll", "<cmd>Ex<CR>")

-- Telescope

nnoremap("<leader>ff",require('telescope.builtin').find_files)
nnoremap("<leader>fg",require('telescope.builtin').live_grep)
nnoremap("<leader>fb",require('telescope.builtin').buffers)
nnoremap("<leader>fh",require('telescope.builtin').help_tags)

-- end of Telescope