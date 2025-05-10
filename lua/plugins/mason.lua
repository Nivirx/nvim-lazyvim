return {
    {
    "williamboman/mason.nvim",
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