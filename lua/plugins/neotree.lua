return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "right", -- Set the position to 'right'
        width = 30, -- You can adjust the width if needed
        mappings = {
          ["P"] = { "toggle_preview", config = { use_float = true, use_image_nvim = true } },
          ["<cr>"] = { "open", config = { focus_opened_file = false } },
          ["<tab>"] = function(state)
            state.commands["open"](state)
            vim.cmd("Neotree reveal")
          end,
        },
      },
    },
  },
}
