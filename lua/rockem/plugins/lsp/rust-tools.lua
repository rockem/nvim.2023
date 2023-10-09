return {
  "simrat39/rust-tools.nvim",

  config = function()
    local rt = require("rust-tools")

    rt.setup({
      runnables = {
        use_telescope = true,
      },
      inlay_hints = {
        auto = true,
        show_parameter_hints = false,
        parameter_hints_prefix = "",
        other_hints_prefix = "",
      },

      server = {
        settings ={
          ["rust-analyzer"] = {
            -- enable clippy on save
            checkOnSave = {
              command = "clippy",
            },
          },
        },
        on_attach = function(_, bufnr)

        end,
      },
    })
  end
}
