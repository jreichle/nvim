-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Fix Mason npm issue

local home_dir = "/Users/johannesreichle"

-- pin nvim to a specific node version, regardless of the project
-- prereq - need to install: nvm i 20.9.0
local node_bin = "/.nvm/versions/node/v20.9.0/bin"
vim.g.node_host_prog = home_dir .. node_bin .. "/node"

-- for mason.nvim
-- prereq - install lsp server in that node/bin npm i -g typescript-language-server
-- (handled by :Mason currently)
vim.cmd("let $PATH = '" .. home_dir .. node_bin .. ":' . $PATH")

vim.o.background = "dark" -- or light
vim.cmd([[colorscheme gruvbox]])
