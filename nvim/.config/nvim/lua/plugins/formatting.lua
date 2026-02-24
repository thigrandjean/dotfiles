return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters.prettier_no_trailing = {
        inherit = "prettier",
        args = {
          "--no-trailing-comma",
        },
      }
      opts.formatters_by_ft.json = { "prettier_no_trailing" }
      opts.formatters_by_ft.jsonc = { "prettier_no_trailing" }
    end,
  },
}
