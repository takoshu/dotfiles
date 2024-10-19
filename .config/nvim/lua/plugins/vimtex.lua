return {
  "lervag/vimtex",
  lazy = false,
  tag = "v2.15",
  init = function()
    vim.g.vimtex_view_viewer = "xpdf"
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_compiler_latexmk = {
      options = {
        "-pdfdvi",
      },
    }
  end,
}
