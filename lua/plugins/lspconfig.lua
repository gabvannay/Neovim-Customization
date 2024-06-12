return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- pylsp = {},
      biome = {},
      docker_compose_language_service = {},
      dockerls = {},
      svelte = {
        settings = {
          svelte = {
            format = {
              enable = true,
              options = {
                tabSize = 4,
                insertSpaces = true,
              },
            },
          },
        },
      },
      clangd = {},
    },
  },
}
