return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_z = {
          {
            -- color = { gui = "bold" },
            function()
              return "" .. os.date("%-I:%02M %p")
            end,
          },
        },
      },
    },
  },
}
