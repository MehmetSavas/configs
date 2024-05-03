vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.smartindent = false

vim.g.mapleader = " "

vim.api.nvim_set_hl(0, "LineNr", {fg = "white"})
vim.api.nvim_set_hl(0, "LineNrAbove", {fg = "#f4dbd6"})
vim.api.nvim_set_hl(0, "LineNrBelow", {fg = "#b7bdf8"})


