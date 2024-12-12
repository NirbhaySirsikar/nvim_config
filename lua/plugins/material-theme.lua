return {
  -- add material ocean
  {
    "marko-cerovac/material.nvim",
    opts = {

      disable = {
        -- ... other settings
        background = true,
      },
      lualine_style = "stealth",
    },
  },
  -- Configure LazyVim to load material ocean
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- set the material style
        vim.g.material_style = "deep ocean"
        -- load the colorscheme
        vim.cmd("colorscheme material")
      end,
    },
  },
}
