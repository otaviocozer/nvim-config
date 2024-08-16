return {
  "mistricky/codesnap.nvim",
  build = "make build_generator",
  keys = {
    { "<leader>cl", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
    { "<leader>cs", "<cmd>CodeSnapSave<cr>", mode = "x", desc = "Save selected code snapshot in ~/Pictures" },
  },
  opts = {
    has_breadcrumbs = true,
    watermark = "",
    bg_color = "#535c68",
    bg_x_padding = 56,
    bg_y_padding = 41,
  },
}
