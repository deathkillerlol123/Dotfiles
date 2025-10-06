-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd.colorscheme("catppuccin-mocha") -- replace "gruvbox" with your desired theme
vim.wo.number = true -- absolute line numbers
vim.wo.relativenumber = false -- disable relative numbers
