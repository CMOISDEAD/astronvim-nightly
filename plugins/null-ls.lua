local null_ls = require "null-ls"
return {
  sources = {
    -- Generals
    null_ls.builtins.code_actions.gitsigns,
    -- Lua
    null_ls.builtins.formatting.stylua,
    -- Python
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.isort,
    -- Javascript
    null_ls.builtins.formatting.prettierd.with { extra_filetypes = { "rmd" } },
    -- Shell
    null_ls.builtins.code_actions.shellcheck,
    null_ls.builtins.formatting.shfmt,
    null_ls.builtins.diagnostics.cue_fmt,
    null_ls.builtins.diagnostics.shellcheck,
  },
}
