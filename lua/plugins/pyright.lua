return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {
          cmd_env = { LANG = "zh-cn" },
          setting = {
            python = {
              analysis = {
                diagnosticSeverityOverrides = {
                  reportAttribbuteeAccessIssue = false,
                },
              },
            },
          },
        },
      },
    },
  },
}
