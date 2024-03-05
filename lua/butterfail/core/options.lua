local M = {}

function M.setup()
  vim.opt.encoding = "UTF-8"
  vim.opt.guicursor = ""
  vim.opt.nu = true
  vim.opt.relativenumber = true
  vim.opt.number = true
  vim.opt.ignorecase = true
  vim.opt.smartcase = true
  vim.opt.tabstop = 2
  vim.opt.softtabstop = 2
  vim.opt.shiftwidth = 2
  vim.opt.expandtab = true
  vim.opt.smartindent = true
  vim.opt.breakindent = true
  vim.opt.wrap = false
  vim.opt.cursorline = true
  vim.opt.splitright = true
  vim.opt.splitbelow = true
  vim.opt.swapfile = false
  vim.opt.backup = false
  vim.opt.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
  vim.opt.undofile = true
  vim.opt.hlsearch = false
  vim.opt.incsearch = true
  vim.opt.termguicolors = true
  vim.opt.scrolloff = 8
  vim.opt.mouse = "a"
  vim.opt.autoread = true
  vim.opt.list = true
  vim.opt.clipboard:append("unnamedplus")
  vim.opt.listchars:append("eol:↴")
  vim.opt.isfname:append("@-@")
  vim.opt.signcolumn = "yes"
  -- vim.opt.completeopt = { "menu", "menuone", "noselect" }
  vim.opt.confirm = true
  vim.opt.autowrite = true
  vim.opt.updatetime = 250
  vim.opt.timeoutlen = 300
  vim.opt.colorcolumn = "80"
  vim.opt.winbar = ""
end

return M
