local M = {}

function M.setup()
  local keymaps = require("butterfail.core.keymaps")
  keymaps.setup()

  local options = require("butterfail.core.options")
  options.setup()

  local autocmds = require("butterfail.core.autocmds")
  autocmds.setup()

  local cowboy = require("butterfail.core.cowboy")
  cowboy.setup()
end

return M
