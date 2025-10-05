-- Absolute line numbers
vim.opt.number = true
vim.opt.relativenumber = false

-- Enable true colors
vim.o.termguicolors = true

-- Force dark background
vim.o.background = "dark"

-- Set your preferred colorscheme
--vim.cmd("colorscheme gruvbox")  -- replace with any installed colorscheme

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
