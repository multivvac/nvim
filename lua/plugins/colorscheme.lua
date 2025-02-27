return {
  -- add gruvbox
  { "lunacookies/vim-colors-xcode", "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula-soft",
    },
  },
}
