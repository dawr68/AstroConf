-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "clangd",
        "ruff",
        "lua-language-server",

        -- install formatters and linters
        "clang-format",
        "stylua",
        "cpplint",
        "cmakelint",

        -- install debuggers
        "codelldb",
        "debugpy",

        -- install any other package
        "tree-sitter-cli",
      },
    },
  },
}
