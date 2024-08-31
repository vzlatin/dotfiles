-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true

-- Enable break indent
vim.o.breakindent = true

-- No swap files
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
-- Save undo history
vim.o.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = "menuone,noselect"

-- " update vim after file update from outside
vim.opt.autoread = true

-- " Indentation
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- " Always use spaces insted of tabs
vim.opt.expandtab = true

-- " Don't wrap lines
vim.opt.wrap = true
-- " Wrap lines at convenient points
vim.opt.linebreak = true

-- " Start scrolling when we'are 8 lines aways from borders
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 15
vim.opt.sidescroll = 5

-- " This makes vim act like all other editors, buffers can
-- " exist in the background without being in a window.
vim.opt.hidden = true

-- " Add the g flag to search/replace by default
vim.opt.gdefault = true

-- Lazy redraw
vim.o.lazyredraw = true
