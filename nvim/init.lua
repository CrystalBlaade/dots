require('settings')
require('plugins')
require('keymaps')
require('completion')
require('mylsp')
require('endwise')

require("nvim-tree").setup()

require("luasnip.loaders.from_vscode").lazy_load()
require'luasnip'.filetype_extend("ruby", {"rails"})
require('matchparen').setup()
