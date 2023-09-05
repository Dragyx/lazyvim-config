-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Use nushell if available
-- (vim.fn.executable returns 1 if the binary exists)
vim.opt.shell = vim.fn.executable "nu" and "nu" or "bash"
