---@class Config
---@field commands ConfigCommands

---@class ConfigCommands
---@field go string
---@field gomodifytags string
---@field gotests string

local M = {
  ---@type Config
  config = {
    ---set custom commands for tools
    commands = {
      go = "go",
      gomodifytags = "gomodifytags",
      gotests = "gotests",
    },
  },
}

---Plugin setup function
---@param opts Config user config
function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

return M
