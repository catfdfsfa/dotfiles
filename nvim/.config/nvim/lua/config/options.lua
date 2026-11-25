-- interface
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.pumheight = 10
vim.opt.winborder = "rounded"

-- columns
vim.opt.colorcolumn = "0"
vim.opt.signcolumn = "yes"
vim.o.cmdheight = 1

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.cmd("packadd nohlsearch")

-- splits
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.splitkeep = "screen"

-- scrolling
vim.opt.scrolloff = 5
vim.opt.sidescrolloff = 8
vim.opt.wrap = true
vim.opt.linebreak = true

-- clipboards & undo
vim.opt.clipboard += "unnamedplus"
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.undolevels = 1000

-- tabs
local tab_size = 4
vim.opt.tabstop = tab_size
vim.opt.softtabstop = tab_size
vim.opt.shiftwidth = tab_size
vim.opt.expandtab = true
vim.opt.shiftround = true
vim.opt.autoindent = true

-- stuff
vim.schedule(function()
    vim.cmd("packadd nvim.undotree")
end)
vim.opt.inccommand = "split"
vim.opt.confirm = true
vim.opt.belloff = "all"
vim.opt.errorbells = false
vim.opt.visualbell = false
vim.opt.smoothscroll = true
