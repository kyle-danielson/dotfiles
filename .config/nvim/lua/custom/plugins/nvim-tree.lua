return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {"<leader>x", "<cmd>NvimTreeToggle<cr>", "Neotree" }
  },
  config = function()
    require("nvim-tree").setup()
  end
}
