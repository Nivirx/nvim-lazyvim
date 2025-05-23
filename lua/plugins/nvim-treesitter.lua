return {
    {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "bash",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "regex",
        "vim",
        "yaml",
        "rust",
        "python",
        "c",
        "cpp",
        "nasm",
      })
    end,
  },
}