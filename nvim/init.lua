-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("colorscheme forestbones")
vim.o.background = "dark"
vim.api.nvim_set_hl(0, "Normal", { bg = "#1C1917" }) -- earthy brown
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#1C1917" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1C1917" })
