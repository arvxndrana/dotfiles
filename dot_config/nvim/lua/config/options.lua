-- line number

vim.opt.number = true
vim.opt.relativenumber = true

-- tab width

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- mouse mode

vim.opt.mouse = "a"

-- show mode

vim.opt.showmode = true

-- scroll off

vim.opt.scrolloff = 10

-- cursor line

vim.opt.cursorline = true

-- live change

vim.opt.inccommand = "split"

-- break indent

vim.opt.breakindent = true

-- undo history

vim.opt.undofile = true

-- case

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- signcolumn

vim.opt.signcolumn = "yes"

-- update time

vim.opt.updatetime = 250
vim.opt.swapfile = false
-- new splits

vim.opt.splitright = true
vim.opt.splitbelow = true

-- list

vim.opt.list = true
vim.opt.listchars = { tab = "┊ ", trail = "·", nbsp = "␣" }
