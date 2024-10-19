return {
  { "xiyaowong/transparent.nvim" },
  { "oneslash/helix-nvim", version = "*" },
  {
    "love-pengy/lillilac.nvim",
    opts = { lazy = true },
    config = function(opts)
      vim.cmd.colorscheme("lillilac")
    end,
  },
  { "LazyVim/LazyVim", opts = {
    colorscheme = "lillilac",
  } },
}
