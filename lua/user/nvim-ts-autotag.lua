local M = {
  "windwp/nvim-ts-autotag",
  commit = "40615e96075c743ef47aaf9de966dc348bec6459",
}

function M.config()
  require('nvim-ts-autotag').setup() {
    enabled = true, -- start auto-save when the plugin is loaded (i.e. when your package manager loads it)
  }
end

return M
