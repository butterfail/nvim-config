local M = {}

function M.setup()
  vim.g.mapleader = " "
  vim.g.maplocalleader = " "

  local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
  if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
      "git",
      "clone",
      "--filter=blob:none",
      "https://github.com/folke/lazy.nvim.git",
      "--branch=stable", -- latest stable release
      lazypath,
    })
  end
  vim.opt.rtp:prepend(lazypath)

  require("lazy").setup({ { import = "butterfail.lazy" } }, {
    checker = { enabled = true },
    performance = {
      cache = { enabled = true },
    },
    debug = false,
  })

  local core = require("butterfail.core")
  core.setup()
end

return M
