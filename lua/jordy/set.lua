vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.g.mapleader = " "

-- LSP
vim.diagnostic.config({
    virtual_text = {
        prefix = ""
    },
    signs = true,
    underline = false,
    update_in_insert = true
})

-- Completions
completeopt=menu,menuone,noselect

