return {
  -- add catppuccin
  { "jesseleite/nvim-noirbuddy", dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" } },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "noirbuddy",
    },
  },
}
