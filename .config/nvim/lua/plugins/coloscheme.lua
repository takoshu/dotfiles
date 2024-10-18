return {
  { "xiyaowong/transparent.nvim" },
  {
    "lunarvim/synthwave84.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("synthwave84").setup({
        glow = {
          error_msg = true,
          type2 = true,
          func = true,
          keyword = true,
          operator = false,
          buffer_current_target = true,
          buffer_visible_target = true,
          buffer_inactive_target = true,
        },
      })
      vim.cmd.colorscheme("synthwave84")
    end,
  },
  { "LazyVim/LazyVim", opts = {
    colorscheme = "synthwave84",
  } },
}
-- {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
-- },
--
--   {
--     "svrana/neosolarized.nvim",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       require("neosolarized").setup({
--         comment_italics = true,
--         background_set = false,
--       })
--       vim.cmd.colorscheme("neosolarized")
--     end,
--     dependencies = {
--       "tjdevries/colorbuddy.nvim",
--     },
--   },
--
--   -- {
--   --   "maxmx03/fluoromachine.nvim",
--   --   lazy = false,
--   --   priority = 1000,
--   --   config = function()
--   --     local fm = require("fluoromachine")
--   --
--   --     fm.setup({
--   --       glow = true,
--   --       theme = "fluoromachine",
--   --       transparent = true,
--   --       color = function(_, color)
--   --         return {}
--   --       end,
--   --     })
--   --     vim.cmd.colorscheme("fluoromachine")
--   --   end,
--   -- },
