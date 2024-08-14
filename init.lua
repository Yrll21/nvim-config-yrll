-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Set transparency
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
vim.cmd("highlight NonText guibg=NONE ctermbg=NONE")

-- Configure NeoTree for transparency
vim.cmd([[autocmd FileType neo-tree setlocal winhighlight=Normal:NormalNC]])

-- Ensure transparency for normal and NeoTree highlight groups

vim.cmd([[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight EndOfBuffer guibg=NONE ctermbg=NONE
  highlight NeoTreeNormal guibg=NONE ctermbg=NONE
  highlight NeoTreeEndOfBuffer guibg=NONE ctermbg=NONE
  highlight NeoTreeNormalNC guibg=NONE ctermbg=NONE
]])

vim.opt.termguicolors = true
vim.cmd([[
  highlight NormalNC guibg=NONE ctermbg=NONE
]])
