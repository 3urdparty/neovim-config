-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "tokyonight",
  integrations = {
    "blankline",
    "cmp",
    "git",
    -- more
  }
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.ui = {
  tabufline = {
    --  more opts
    order = { "treeOffset", "buffers", "tabs", "btns", 'abc' },
    modules = {
      -- You can add your custom component
      abc = function()
        return "hi"
      end,
    }
  },

  statusline = {
    -- more opts
    modules = {
      -- The default cursor module is override
    },

    -- Separator style and theme
    theme = "default", -- default, vscode, vscode_colored or minimal
    -- default, round, block, and arrow are supported only by the default statusline theme.
    -- the round and block separators are also supported by the minimal theme.
    separator_style = "default", -- default, round, block or arrow
  }
}

return M
