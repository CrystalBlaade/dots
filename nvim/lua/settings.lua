local opt = vim.opt

-- Settings
opt.clipboard = "unnamedplus"
opt.fileencoding = "utf-8"
opt.hlsearch = true
opt.mouse = "a"
opt.smartcase = true
opt.splitbelow = true
opt.splitright = true
opt.undofile = true
opt.writebackup = false
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.cursorline = true
opt.number = true
opt.wrap = false
opt.termguicolors = true

vim.g['lightline'] = { colorscheme = 'moonfly' }
vim.cmd[[autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE]]
vim.cmd[[colorscheme moonfly]]
