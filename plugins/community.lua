return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      integrations = {
        neogit = true,
      },
      priority = 1000,
      lazy = false,
    },
  },
}
