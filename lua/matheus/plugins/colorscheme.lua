return {
  --"bluz71/vim-nightfly-guicolors",
  "ramojus/mellifluous.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    vim.cmd("colorscheme mellifluous")
  end
}
