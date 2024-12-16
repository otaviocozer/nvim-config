return {
  "mistricky/codesnap.nvim",
  build = "make build_generator",
  keys = {
    { "<leader>cs", "<esc><cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot" },
    { "<leader>ch", "<esc><cmd>CodeSnapHighlight<cr>", mode = "x", desc = "Save selected code snapshot with highlight" },
  },
  opts = {
    has_breadcrumbs = true,
    watermark = "",
    bg_color = "#535c68",
    bg_x_padding = 56,
    bg_y_padding = 41,
  },
}
