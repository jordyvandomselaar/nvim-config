-- You dont need to set any of these options. These are the default ones. Only
-- the loading is important
require('telescope').setup {
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                       -- the default case_mode is "smart_case"
    }
  }
}


require("telescope").setup {
  extensions = {
    file_browser = {
      theme = "ivy",
      -- disables netrw and use telescope-file-browser in its place
      hijack_netrw = true,
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
require('telescope').load_extension('file_browser')

local nnoremap = require("jordy.keymap").nnoremap

-- Telescope
nnoremap("<leader>ff",require('telescope.builtin').find_files)
nnoremap("<leader>fg",require('telescope.builtin').live_grep)
nnoremap("<leader>fb",require('telescope.builtin').buffers)
nnoremap("<leader>fh",require('telescope.builtin').help_tags)
nnoremap("<leader>ll",":Telescope file_browser<CR>")
-- end of Telescope
