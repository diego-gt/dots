if true then
  return {}
end

return {
  -- add catppuccin
  { "catppuccin/vim" },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin_mocha",
    },
  },
}
