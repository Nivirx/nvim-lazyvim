return {
  {
    "williamboman/mason.nvim",
    version = "^1",
    opts = {
      ensure_installed = {
        "rust-analyzer",
        "pyright",
        "clangd",
        "bash-language-server",
        "asm-lsp",
        "black",
        "clang-format",
        "rustfmt",
        "shfmt",
        "shellcheck",
        "debugpy",
        "stylua",
      },
    },
  },
}

