return {
  -- {
  --   "rebelot/kanagawa.nvim",
  --   opts = {
  --     theme = "dragon",
  --     background = {
  --       dark = "dragon",
  --       light = "lotus",
  --     },
  --   },
  -- },
  -- {
  --   "marko-cerovac/material.nvim",
  -- },
  {
    "dgox16/oldworld.nvim",
    lazy = false,
    priority = 1000,
    integrations = {
      neo_tree = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "material-darker",
      colorscheme = "oldworld",
    },
  },
}
