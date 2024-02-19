-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    "iamcco/markdown-preview.nvim",
    build = "cd app && npm install",
    enabled = true,
    ft = "markdown",
  },
  {
    "linux-cultist/venv-selector.nvim",
    ft = "python",
    dependencies = {
      "neovim/nvim-lspconfig",
      "nvim-telescope/telescope.nvim"
    },
    config=true,
    event="VeryLazy",
  },
}
